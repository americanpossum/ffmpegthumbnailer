# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/source/ffmpegthumbnailer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/source/ffmpegthumbnailer

# Include any dependencies generated for this target.
include CMakeFiles/ffmpegthumbnailer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ffmpegthumbnailer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ffmpegthumbnailer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ffmpegthumbnailer.dir/flags.make

CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o: CMakeFiles/ffmpegthumbnailer.dir/flags.make
CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o: main.cpp
CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o: CMakeFiles/ffmpegthumbnailer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o -MF CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o.d -o CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o -c /data/data/com.termux/files/home/source/ffmpegthumbnailer/main.cpp

CMakeFiles/ffmpegthumbnailer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ffmpegthumbnailer.dir/main.cpp.i"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/data/com.termux/files/home/source/ffmpegthumbnailer/main.cpp > CMakeFiles/ffmpegthumbnailer.dir/main.cpp.i

CMakeFiles/ffmpegthumbnailer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ffmpegthumbnailer.dir/main.cpp.s"
	/data/data/com.termux/files/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/data/com.termux/files/home/source/ffmpegthumbnailer/main.cpp -o CMakeFiles/ffmpegthumbnailer.dir/main.cpp.s

# Object files for target ffmpegthumbnailer
ffmpegthumbnailer_OBJECTS = \
"CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o"

# External object files for target ffmpegthumbnailer
ffmpegthumbnailer_EXTERNAL_OBJECTS =

ffmpegthumbnailer: CMakeFiles/ffmpegthumbnailer.dir/main.cpp.o
ffmpegthumbnailer: CMakeFiles/ffmpegthumbnailer.dir/build.make
ffmpegthumbnailer: libffmpegthumbnailer.so.4.15.1
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libavformat.so
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libavcodec.so
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libavutil.so
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libavfilter.so
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libjpeg.so
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libpng.so
ffmpegthumbnailer: /data/data/com.termux/files/usr/lib/libz.so
ffmpegthumbnailer: CMakeFiles/ffmpegthumbnailer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ffmpegthumbnailer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffmpegthumbnailer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ffmpegthumbnailer.dir/build: ffmpegthumbnailer
.PHONY : CMakeFiles/ffmpegthumbnailer.dir/build

CMakeFiles/ffmpegthumbnailer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ffmpegthumbnailer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ffmpegthumbnailer.dir/clean

CMakeFiles/ffmpegthumbnailer.dir/depend:
	cd /data/data/com.termux/files/home/source/ffmpegthumbnailer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/ffmpegthumbnailer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ffmpegthumbnailer.dir/depend
