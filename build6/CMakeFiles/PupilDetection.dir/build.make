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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niannian/workspace/detection/PupilDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niannian/workspace/detection/build6

# Include any dependencies generated for this target.
include CMakeFiles/PupilDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PupilDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PupilDetection.dir/flags.make

CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o: CMakeFiles/PupilDetection.dir/flags.make
CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o: /home/niannian/workspace/detection/PupilDetection/PupilDetection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niannian/workspace/detection/build6/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o -c /home/niannian/workspace/detection/PupilDetection/PupilDetection.cpp

CMakeFiles/PupilDetection.dir/PupilDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PupilDetection.dir/PupilDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niannian/workspace/detection/PupilDetection/PupilDetection.cpp > CMakeFiles/PupilDetection.dir/PupilDetection.cpp.i

CMakeFiles/PupilDetection.dir/PupilDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PupilDetection.dir/PupilDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niannian/workspace/detection/PupilDetection/PupilDetection.cpp -o CMakeFiles/PupilDetection.dir/PupilDetection.cpp.s

CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.requires:
.PHONY : CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.requires

CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.provides: CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/PupilDetection.dir/build.make CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.provides.build
.PHONY : CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.provides

CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.provides.build: CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o

# Object files for target PupilDetection
PupilDetection_OBJECTS = \
"CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o"

# External object files for target PupilDetection
PupilDetection_EXTERNAL_OBJECTS =

PupilDetection: CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o
PupilDetection: /usr/local/lib/libopencv_calib3d.so
PupilDetection: /usr/local/lib/libopencv_contrib.so
PupilDetection: /usr/local/lib/libopencv_core.so
PupilDetection: /usr/local/lib/libopencv_features2d.so
PupilDetection: /usr/local/lib/libopencv_flann.so
PupilDetection: /usr/local/lib/libopencv_gpu.so
PupilDetection: /usr/local/lib/libopencv_highgui.so
PupilDetection: /usr/local/lib/libopencv_imgproc.so
PupilDetection: /usr/local/lib/libopencv_legacy.so
PupilDetection: /usr/local/lib/libopencv_ml.so
PupilDetection: /usr/local/lib/libopencv_nonfree.so
PupilDetection: /usr/local/lib/libopencv_objdetect.so
PupilDetection: /usr/local/lib/libopencv_photo.so
PupilDetection: /usr/local/lib/libopencv_stitching.so
PupilDetection: /usr/local/lib/libopencv_superres.so
PupilDetection: /usr/local/lib/libopencv_ts.so
PupilDetection: /usr/local/lib/libopencv_video.so
PupilDetection: /usr/local/lib/libopencv_videostab.so
PupilDetection: CMakeFiles/PupilDetection.dir/build.make
PupilDetection: CMakeFiles/PupilDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable PupilDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PupilDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PupilDetection.dir/build: PupilDetection
.PHONY : CMakeFiles/PupilDetection.dir/build

CMakeFiles/PupilDetection.dir/requires: CMakeFiles/PupilDetection.dir/PupilDetection.cpp.o.requires
.PHONY : CMakeFiles/PupilDetection.dir/requires

CMakeFiles/PupilDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PupilDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PupilDetection.dir/clean

CMakeFiles/PupilDetection.dir/depend:
	cd /home/niannian/workspace/detection/build6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niannian/workspace/detection/PupilDetection /home/niannian/workspace/detection/PupilDetection /home/niannian/workspace/detection/build6 /home/niannian/workspace/detection/build6 /home/niannian/workspace/detection/build6/CMakeFiles/PupilDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PupilDetection.dir/depend

