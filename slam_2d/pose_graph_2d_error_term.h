#ifndef POSE_GRAPH_2D_ERROR_TERM_H_
#define POSE_GRAPH_2D_ERROR_TERM_H_
#include <eigen3/Eigen/Core>
#include <ceres/ceres.h>
namespace ceres_study{
    template <typename T>
    Eigen::Matrix<T, 2, 2> RotationMatrix2D(T yaw_radians){
        const T cos_yaw = ceres::cos(yaw_radians);
        const T sin_yaw = ceres::sin(yaw_radians);

        Eigen::Matrix<T, 2,2> rotation;
        rotation<<cos_yaw, -sin_yaw, sin_yaw, cos_yaw;
        return rotation;
    }

    //compute the error term for two poses that have a relative pose measurement
    //between them. Let the hat variables be the measuerement.
    class PoseGraph2dErrorTerm{
        public:
        PoseGraph2dErrorTerm(double x_ab, double y_ab, double yaw_ab_radians,
                            const Eigen::Matrix3d& sqrt_infomation)
                            : p_ab_(x_ab, y_ab),
                            yaw_ab_radians_(yaw_ab_radians),
                            sqrt_infomation_(sqrt_infomation){}
        template <typename T>
        bool operator() (const T* const x_a, const T* const y_a, const T* const yaw_a,
                         const T* const x_b, const T* const y_b, const T* const yaw_b,
                         T* residuals_ptr) const{
        const Eigen::Matrix<T, 2, 1> p_a(*x_a, *y_a);
        const Eigen::Matrix<T, 2, 1> p_b(*x_b, *y_b);

        Eigen::Map<Eigen::Matrix<T, 3, 1>>residuals_map(residuals_ptr);
        //这里定义了每一个边的残差
        residuals_map.template head<2>() =
            RotationMatrix2D(*yaw_a).transpose() * (p_b-p_a) - 
            p_ab_.cast<T>();
        //这里是计算偏航角的误差
        residuals_map(2) = NormalizeAngle(
            (*yaw_b - *yaw_a) - static_cast<T>(yaw_ab_radians_));
        
        residuals_map = sqrt_infomation_.template cast<T>() * residuals_map;

        return true;
    }
    static ceres::CostFunction* Create(double x_ab, double y_ab,
                                        double yaw_ab_radians,
                                        const Eigen::Matrix3d& sqrt_infomation){
            return (new ceres::AutoDiffCostFunction<PoseGraph2dErrorTerm, 3,1,1,1,1,1,1>
            (new PoseGraph2dErrorTerm(x_ab, y_ab, yaw_ab_radians, sqrt_infomation)));
                                        
    }
    EIGEN_MAKE_ALIGNED_OPERATOR_NEW
    private:
        const Eigen::Vector2d p_ab_;
        const double yaw_ab_radians_;
        const Eigen::Matrix3d sqrt_infomation_;
    };
}//namespace ceres_study

#endif