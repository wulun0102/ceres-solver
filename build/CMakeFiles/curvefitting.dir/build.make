# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.12.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yunlei/COOL/ceres-study

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yunlei/COOL/ceres-study/build

# Include any dependencies generated for this target.
include CMakeFiles/curvefitting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/curvefitting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/curvefitting.dir/flags.make

CMakeFiles/curvefitting.dir/curve-fitting.cpp.o: CMakeFiles/curvefitting.dir/flags.make
CMakeFiles/curvefitting.dir/curve-fitting.cpp.o: ../curve-fitting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunlei/COOL/ceres-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/curvefitting.dir/curve-fitting.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/curvefitting.dir/curve-fitting.cpp.o -c /home/yunlei/COOL/ceres-study/curve-fitting.cpp

CMakeFiles/curvefitting.dir/curve-fitting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curvefitting.dir/curve-fitting.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunlei/COOL/ceres-study/curve-fitting.cpp > CMakeFiles/curvefitting.dir/curve-fitting.cpp.i

CMakeFiles/curvefitting.dir/curve-fitting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curvefitting.dir/curve-fitting.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunlei/COOL/ceres-study/curve-fitting.cpp -o CMakeFiles/curvefitting.dir/curve-fitting.cpp.s

# Object files for target curvefitting
curvefitting_OBJECTS = \
"CMakeFiles/curvefitting.dir/curve-fitting.cpp.o"

# External object files for target curvefitting
curvefitting_EXTERNAL_OBJECTS =

curvefitting: CMakeFiles/curvefitting.dir/curve-fitting.cpp.o
curvefitting: CMakeFiles/curvefitting.dir/build.make
curvefitting: /usr/local/lib/libceres.a
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
curvefitting: /usr/lib/x86_64-linux-gnu/libglog.so
curvefitting: /usr/local/lib/libgflags.a
curvefitting: /usr/lib/x86_64-linux-gnu/libspqr.so
curvefitting: /usr/lib/x86_64-linux-gnu/libtbb.so
curvefitting: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
curvefitting: /usr/lib/x86_64-linux-gnu/libcholmod.so
curvefitting: /usr/lib/x86_64-linux-gnu/libccolamd.so
curvefitting: /usr/lib/x86_64-linux-gnu/libcamd.so
curvefitting: /usr/lib/x86_64-linux-gnu/libcolamd.so
curvefitting: /usr/lib/x86_64-linux-gnu/libamd.so
curvefitting: /usr/lib/libopenblas.so
curvefitting: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
curvefitting: /usr/lib/x86_64-linux-gnu/librt.so
curvefitting: /usr/lib/x86_64-linux-gnu/libcxsparse.so
curvefitting: /usr/lib/libopenblas.so
curvefitting: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
curvefitting: /usr/lib/x86_64-linux-gnu/librt.so
curvefitting: /usr/lib/x86_64-linux-gnu/libcxsparse.so
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
curvefitting: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
curvefitting: CMakeFiles/curvefitting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yunlei/COOL/ceres-study/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable curvefitting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curvefitting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/curvefitting.dir/build: curvefitting

.PHONY : CMakeFiles/curvefitting.dir/build

CMakeFiles/curvefitting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/curvefitting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/curvefitting.dir/clean

CMakeFiles/curvefitting.dir/depend:
	cd /home/yunlei/COOL/ceres-study/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunlei/COOL/ceres-study /home/yunlei/COOL/ceres-study /home/yunlei/COOL/ceres-study/build /home/yunlei/COOL/ceres-study/build /home/yunlei/COOL/ceres-study/build/CMakeFiles/curvefitting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/curvefitting.dir/depend

