# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/git/test/hailort/hailort/external/grpc-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/git/test/hailort/hailort/external/grpc-build

# Include any dependencies generated for this target.
include third_party/zlib/CMakeFiles/minigzip64.dir/depend.make

# Include the progress variables for this target.
include third_party/zlib/CMakeFiles/minigzip64.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/zlib/CMakeFiles/minigzip64.dir/flags.make

third_party/zlib/CMakeFiles/minigzip64.dir/test/minigzip.o: third_party/zlib/CMakeFiles/minigzip64.dir/flags.make
third_party/zlib/CMakeFiles/minigzip64.dir/test/minigzip.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/zlib/test/minigzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/zlib/CMakeFiles/minigzip64.dir/test/minigzip.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minigzip64.dir/test/minigzip.o   -c /root/git/test/hailort/hailort/external/grpc-src/third_party/zlib/test/minigzip.c

third_party/zlib/CMakeFiles/minigzip64.dir/test/minigzip.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minigzip64.dir/test/minigzip.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/zlib/test/minigzip.c > CMakeFiles/minigzip64.dir/test/minigzip.i

third_party/zlib/CMakeFiles/minigzip64.dir/test/minigzip.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minigzip64.dir/test/minigzip.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/zlib/test/minigzip.c -o CMakeFiles/minigzip64.dir/test/minigzip.s

# Object files for target minigzip64
minigzip64_OBJECTS = \
"CMakeFiles/minigzip64.dir/test/minigzip.o"

# External object files for target minigzip64
minigzip64_EXTERNAL_OBJECTS =

third_party/zlib/minigzip64: third_party/zlib/CMakeFiles/minigzip64.dir/test/minigzip.o
third_party/zlib/minigzip64: third_party/zlib/CMakeFiles/minigzip64.dir/build.make
third_party/zlib/minigzip64: third_party/zlib/libz.so.1.2.12
third_party/zlib/minigzip64: third_party/zlib/CMakeFiles/minigzip64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable minigzip64"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minigzip64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/zlib/CMakeFiles/minigzip64.dir/build: third_party/zlib/minigzip64

.PHONY : third_party/zlib/CMakeFiles/minigzip64.dir/build

third_party/zlib/CMakeFiles/minigzip64.dir/clean:
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib && $(CMAKE_COMMAND) -P CMakeFiles/minigzip64.dir/cmake_clean.cmake
.PHONY : third_party/zlib/CMakeFiles/minigzip64.dir/clean

third_party/zlib/CMakeFiles/minigzip64.dir/depend:
	cd /root/git/test/hailort/hailort/external/grpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/test/hailort/hailort/external/grpc-src /root/git/test/hailort/hailort/external/grpc-src/third_party/zlib /root/git/test/hailort/hailort/external/grpc-build /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib /root/git/test/hailort/hailort/external/grpc-build/third_party/zlib/CMakeFiles/minigzip64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/zlib/CMakeFiles/minigzip64.dir/depend

