# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brucemingxinliu/ros_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brucemingxinliu/ros_ws/build

# Include any dependencies generated for this target.
include learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/depend.make

# Include the progress variables for this target.
include learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/progress.make

# Include the compile flags for this target's objects.
include learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/flags.make

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/flags.make
learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o: /home/brucemingxinliu/ros_ws/src/learning_ros/Part_3/example_opencv/src/find_red_pixels.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/brucemingxinliu/ros_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o"
	cd /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o -c /home/brucemingxinliu/ros_ws/src/learning_ros/Part_3/example_opencv/src/find_red_pixels.cpp

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.i"
	cd /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/brucemingxinliu/ros_ws/src/learning_ros/Part_3/example_opencv/src/find_red_pixels.cpp > CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.i

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.s"
	cd /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/brucemingxinliu/ros_ws/src/learning_ros/Part_3/example_opencv/src/find_red_pixels.cpp -o CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.s

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.requires:
.PHONY : learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.requires

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.provides: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.requires
	$(MAKE) -f learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/build.make learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.provides.build
.PHONY : learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.provides

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.provides.build: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o

# Object files for target find_red_pixels
find_red_pixels_OBJECTS = \
"CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o"

# External object files for target find_red_pixels
find_red_pixels_EXTERNAL_OBJECTS =

/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/build.make
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libimage_transport.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libmessage_filters.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libclass_loader.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/libPocoFoundation.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libdl.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libroscpp.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libroslib.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libcv_bridge.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/librosconsole.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/liblog4cxx.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/librostime.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /opt/ros/indigo/lib/libcpp_common.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels"
	cd /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find_red_pixels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/build: /home/brucemingxinliu/ros_ws/devel/lib/example_opencv/find_red_pixels
.PHONY : learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/build

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/requires: learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/src/find_red_pixels.cpp.o.requires
.PHONY : learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/requires

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/clean:
	cd /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv && $(CMAKE_COMMAND) -P CMakeFiles/find_red_pixels.dir/cmake_clean.cmake
.PHONY : learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/clean

learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/depend:
	cd /home/brucemingxinliu/ros_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brucemingxinliu/ros_ws/src /home/brucemingxinliu/ros_ws/src/learning_ros/Part_3/example_opencv /home/brucemingxinliu/ros_ws/build /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv /home/brucemingxinliu/ros_ws/build/learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : learning_ros/Part_3/example_opencv/CMakeFiles/find_red_pixels.dir/depend

