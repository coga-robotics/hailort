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
include third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/flags.make

third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o: third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/flags.make
third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/debugging/leak_check.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leak_check.dir/leak_check.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/debugging/leak_check.cc

third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leak_check.dir/leak_check.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/debugging/leak_check.cc > CMakeFiles/leak_check.dir/leak_check.cc.i

third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leak_check.dir/leak_check.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/debugging/leak_check.cc -o CMakeFiles/leak_check.dir/leak_check.cc.s

# Object files for target leak_check
leak_check_OBJECTS = \
"CMakeFiles/leak_check.dir/leak_check.cc.o"

# External object files for target leak_check
leak_check_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/debugging/libabsl_leak_check.a: third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/leak_check.cc.o
third_party/abseil-cpp/absl/debugging/libabsl_leak_check.a: third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/build.make
third_party/abseil-cpp/absl/debugging/libabsl_leak_check.a: third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_leak_check.a"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/leak_check.dir/cmake_clean_target.cmake
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leak_check.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/build: third_party/abseil-cpp/absl/debugging/libabsl_leak_check.a

.PHONY : third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/build

third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/clean:
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/leak_check.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/clean

third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/depend:
	cd /root/git/test/hailort/hailort/external/grpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/test/hailort/hailort/external/grpc-src /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/debugging /root/git/test/hailort/hailort/external/grpc-build /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/debugging/CMakeFiles/leak_check.dir/depend

