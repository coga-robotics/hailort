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
include third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/flags.make

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/flags.make
third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/status.dir/status.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status.cc

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/status.dir/status.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status.cc > CMakeFiles/status.dir/status.cc.i

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/status.dir/status.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status.cc -o CMakeFiles/status.dir/status.cc.s

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status_payload_printer.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/flags.make
third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status_payload_printer.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status_payload_printer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status_payload_printer.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/status.dir/status_payload_printer.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status_payload_printer.cc

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status_payload_printer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/status.dir/status_payload_printer.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status_payload_printer.cc > CMakeFiles/status.dir/status_payload_printer.cc.i

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status_payload_printer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/status.dir/status_payload_printer.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status/status_payload_printer.cc -o CMakeFiles/status.dir/status_payload_printer.cc.s

# Object files for target status
status_OBJECTS = \
"CMakeFiles/status.dir/status.cc.o" \
"CMakeFiles/status.dir/status_payload_printer.cc.o"

# External object files for target status
status_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status.cc.o
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/status_payload_printer.cc.o
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/build.make
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libabsl_status.a"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/status.dir/cmake_clean_target.cmake
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/status.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/build: third_party/abseil-cpp/absl/status/libabsl_status.a

.PHONY : third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/build

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/clean:
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/status.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/clean

third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/depend:
	cd /root/git/test/hailort/hailort/external/grpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/test/hailort/hailort/external/grpc-src /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/status /root/git/test/hailort/hailort/external/grpc-build /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/status/CMakeFiles/status.dir/depend

