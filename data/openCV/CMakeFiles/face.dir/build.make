# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV

# Include any dependencies generated for this target.
include CMakeFiles/face.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/face.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/face.dir/flags.make

CMakeFiles/face.dir/face.cpp.o: CMakeFiles/face.dir/flags.make
CMakeFiles/face.dir/face.cpp.o: face.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/face.dir/face.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face.dir/face.cpp.o -c /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV/face.cpp

CMakeFiles/face.dir/face.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face.dir/face.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV/face.cpp > CMakeFiles/face.dir/face.cpp.i

CMakeFiles/face.dir/face.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face.dir/face.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV/face.cpp -o CMakeFiles/face.dir/face.cpp.s

CMakeFiles/face.dir/face.cpp.o.requires:

.PHONY : CMakeFiles/face.dir/face.cpp.o.requires

CMakeFiles/face.dir/face.cpp.o.provides: CMakeFiles/face.dir/face.cpp.o.requires
	$(MAKE) -f CMakeFiles/face.dir/build.make CMakeFiles/face.dir/face.cpp.o.provides.build
.PHONY : CMakeFiles/face.dir/face.cpp.o.provides

CMakeFiles/face.dir/face.cpp.o.provides.build: CMakeFiles/face.dir/face.cpp.o


# Object files for target face
face_OBJECTS = \
"CMakeFiles/face.dir/face.cpp.o"

# External object files for target face
face_EXTERNAL_OBJECTS =

face: CMakeFiles/face.dir/face.cpp.o
face: CMakeFiles/face.dir/build.make
face: /usr/local/lib/libopencv_calib3d.a
face: /usr/local/lib/libopencv_core.a
face: /usr/local/lib/libopencv_features2d.a
face: /usr/local/lib/libopencv_flann.a
face: /usr/local/lib/libopencv_highgui.a
face: /usr/local/lib/libopencv_imgcodecs.a
face: /usr/local/lib/libopencv_imgproc.a
face: /usr/local/lib/libopencv_ml.a
face: /usr/local/lib/libopencv_objdetect.a
face: /usr/local/lib/libopencv_photo.a
face: /usr/local/lib/libopencv_shape.a
face: /usr/local/lib/libopencv_stitching.a
face: /usr/local/lib/libopencv_superres.a
face: /usr/local/lib/libopencv_video.a
face: /usr/local/lib/libopencv_videoio.a
face: /usr/local/lib/libopencv_videostab.a
face: /usr/local/lib/libopencv_objdetect.a
face: /usr/local/lib/libopencv_calib3d.a
face: /usr/local/lib/libopencv_features2d.a
face: /usr/local/lib/libopencv_flann.a
face: /usr/local/lib/libopencv_highgui.a
face: /usr/local/lib/libopencv_ml.a
face: /usr/local/lib/libopencv_photo.a
face: /usr/local/lib/libopencv_video.a
face: /usr/local/lib/libopencv_videoio.a
face: /usr/local/lib/libopencv_imgcodecs.a
face: /usr/local/share/OpenCV/3rdparty/lib/liblibjpeg.a
face: /usr/local/share/OpenCV/3rdparty/lib/liblibwebp.a
face: /usr/local/share/OpenCV/3rdparty/lib/liblibpng.a
face: /usr/local/share/OpenCV/3rdparty/lib/liblibtiff.a
face: /usr/local/share/OpenCV/3rdparty/lib/liblibjasper.a
face: /usr/local/share/OpenCV/3rdparty/lib/libIlmImf.a
face: /usr/local/lib/libopencv_imgproc.a
face: /usr/local/lib/libopencv_core.a
face: /usr/local/share/OpenCV/3rdparty/lib/libzlib.a
face: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
face: CMakeFiles/face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable face"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/face.dir/build: face

.PHONY : CMakeFiles/face.dir/build

CMakeFiles/face.dir/requires: CMakeFiles/face.dir/face.cpp.o.requires

.PHONY : CMakeFiles/face.dir/requires

CMakeFiles/face.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/face.dir/cmake_clean.cmake
.PHONY : CMakeFiles/face.dir/clean

CMakeFiles/face.dir/depend:
	cd /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV /Users/ciellagrange/GitHub/spr2017-proj3-group7/data/openCV/CMakeFiles/face.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/face.dir/depend

