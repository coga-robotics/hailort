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
include third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/flags.make

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/cycleclock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/internal/cycleclock.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/cycleclock.cc

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/cycleclock.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/cycleclock.cc > CMakeFiles/base.dir/internal/cycleclock.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/cycleclock.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/cycleclock.cc -o CMakeFiles/base.dir/internal/cycleclock.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/spinlock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/internal/spinlock.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/spinlock.cc

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/spinlock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/spinlock.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/spinlock.cc > CMakeFiles/base.dir/internal/spinlock.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/spinlock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/spinlock.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/spinlock.cc -o CMakeFiles/base.dir/internal/spinlock.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/sysinfo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/internal/sysinfo.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/sysinfo.cc

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/sysinfo.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/sysinfo.cc > CMakeFiles/base.dir/internal/sysinfo.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/sysinfo.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/sysinfo.cc -o CMakeFiles/base.dir/internal/sysinfo.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/thread_identity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/internal/thread_identity.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/thread_identity.cc

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/thread_identity.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/thread_identity.cc > CMakeFiles/base.dir/internal/thread_identity.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/thread_identity.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/thread_identity.cc -o CMakeFiles/base.dir/internal/thread_identity.cc.s

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/flags.make
third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o: /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o -c /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/base.dir/internal/unscaledcycleclock.cc.i"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc > CMakeFiles/base.dir/internal/unscaledcycleclock.cc.i

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/base.dir/internal/unscaledcycleclock.cc.s"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base/internal/unscaledcycleclock.cc -o CMakeFiles/base.dir/internal/unscaledcycleclock.cc.s

# Object files for target base
base_OBJECTS = \
"CMakeFiles/base.dir/internal/cycleclock.cc.o" \
"CMakeFiles/base.dir/internal/spinlock.cc.o" \
"CMakeFiles/base.dir/internal/sysinfo.cc.o" \
"CMakeFiles/base.dir/internal/thread_identity.cc.o" \
"CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o"

# External object files for target base
base_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/cycleclock.cc.o
third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/spinlock.cc.o
third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/sysinfo.cc.o
third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/thread_identity.cc.o
third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/internal/unscaledcycleclock.cc.o
third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/build.make
third_party/abseil-cpp/absl/base/libabsl_base.a: third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git/test/hailort/hailort/external/grpc-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libabsl_base.a"
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean_target.cmake
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/build: third_party/abseil-cpp/absl/base/libabsl_base.a

.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/build

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/clean:
	cd /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/base.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/clean

third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/depend:
	cd /root/git/test/hailort/hailort/external/grpc-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/test/hailort/hailort/external/grpc-src /root/git/test/hailort/hailort/external/grpc-src/third_party/abseil-cpp/absl/base /root/git/test/hailort/hailort/external/grpc-build /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base /root/git/test/hailort/hailort/external/grpc-build/third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/base/CMakeFiles/base.dir/depend

