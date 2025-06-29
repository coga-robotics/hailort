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
include third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/flags.make

third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/int128.cc.o: third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/flags.make
third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/int128.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/numeric/int128.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/int128.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/int128.dir/int128.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/numeric/int128.cc

third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/int128.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/int128.dir/int128.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/numeric/int128.cc > CMakeFiles/int128.dir/int128.cc.i

third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/int128.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/int128.dir/int128.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/numeric/int128.cc -o CMakeFiles/int128.dir/int128.cc.s

# Object files for target int128
int128_OBJECTS = \
"CMakeFiles/int128.dir/int128.cc.o"

# External object files for target int128
int128_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/numeric/libabsl_int128.a: third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/int128.cc.o
third_party/abseil-cpp/absl/numeric/libabsl_int128.a: third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/build.make
third_party/abseil-cpp/absl/numeric/libabsl_int128.a: third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_int128.a"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric && $(CMAKE_COMMAND) -P CMakeFiles/int128.dir/cmake_clean_target.cmake
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/int128.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/build: third_party/abseil-cpp/absl/numeric/libabsl_int128.a

.PHONY : third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/build

third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/clean:
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric && $(CMAKE_COMMAND) -P CMakeFiles/int128.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/clean

third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/depend:
	cd /root/git/test/hailort/hailort/external/grpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/test/hailort/hailort/external/grpc-src /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/numeric /root/git/test/hailort/hailort/external/grpc-build /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/numeric/CMakeFiles/int128.dir/depend

