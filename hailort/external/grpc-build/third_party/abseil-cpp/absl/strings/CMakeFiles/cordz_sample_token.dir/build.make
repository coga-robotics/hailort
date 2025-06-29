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
include third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/flags.make

third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/strings/internal/cordz_sample_token.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/strings/internal/cordz_sample_token.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/strings/internal/cordz_sample_token.cc > CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/strings/internal/cordz_sample_token.cc -o CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.s

# Object files for target cordz_sample_token
cordz_sample_token_OBJECTS = \
"CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.o"

# External object files for target cordz_sample_token
cordz_sample_token_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/strings/libabsl_cordz_sample_token.a: third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/internal/cordz_sample_token.cc.o
third_party/abseil-cpp/absl/strings/libabsl_cordz_sample_token.a: third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/build.make
third_party/abseil-cpp/absl/strings/libabsl_cordz_sample_token.a: third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_cordz_sample_token.a"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/cordz_sample_token.dir/cmake_clean_target.cmake
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cordz_sample_token.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/build: third_party/abseil-cpp/absl/strings/libabsl_cordz_sample_token.a

.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/build

third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/clean:
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/cordz_sample_token.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/clean

third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/depend:
	cd /root/git/test/hailort/hailort/external/grpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/test/hailort/hailort/external/grpc-src /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/strings /root/git/test/hailort/hailort/external/grpc-build /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/cordz_sample_token.dir/depend

