# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug"

# Include any dependencies generated for this target.
include benchmark/test/CMakeFiles/user_counters_tabular_test.dir/depend.make

# Include the progress variables for this target.
include benchmark/test/CMakeFiles/user_counters_tabular_test.dir/progress.make

# Include the compile flags for this target's objects.
include benchmark/test/CMakeFiles/user_counters_tabular_test.dir/flags.make

benchmark/test/CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.o: benchmark/test/CMakeFiles/user_counters_tabular_test.dir/flags.make
benchmark/test/CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.o: ../benchmark/test/user_counters_tabular_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmark/test/CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.o"
	cd "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.o -c "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/benchmark/test/user_counters_tabular_test.cc"

benchmark/test/CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.i"
	cd "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/benchmark/test/user_counters_tabular_test.cc" > CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.i

benchmark/test/CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.s"
	cd "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/benchmark/test/user_counters_tabular_test.cc" -o CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.s

# Object files for target user_counters_tabular_test
user_counters_tabular_test_OBJECTS = \
"CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.o"

# External object files for target user_counters_tabular_test
user_counters_tabular_test_EXTERNAL_OBJECTS =

benchmark/test/user_counters_tabular_test: benchmark/test/CMakeFiles/user_counters_tabular_test.dir/user_counters_tabular_test.cc.o
benchmark/test/user_counters_tabular_test: benchmark/test/CMakeFiles/user_counters_tabular_test.dir/build.make
benchmark/test/user_counters_tabular_test: benchmark/test/liboutput_test_helper.a
benchmark/test/user_counters_tabular_test: benchmark/src/libbenchmark.a
benchmark/test/user_counters_tabular_test: /usr/lib/x86_64-linux-gnu/librt.so
benchmark/test/user_counters_tabular_test: benchmark/test/CMakeFiles/user_counters_tabular_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable user_counters_tabular_test"
	cd "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user_counters_tabular_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmark/test/CMakeFiles/user_counters_tabular_test.dir/build: benchmark/test/user_counters_tabular_test

.PHONY : benchmark/test/CMakeFiles/user_counters_tabular_test.dir/build

benchmark/test/CMakeFiles/user_counters_tabular_test.dir/clean:
	cd "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test" && $(CMAKE_COMMAND) -P CMakeFiles/user_counters_tabular_test.dir/cmake_clean.cmake
.PHONY : benchmark/test/CMakeFiles/user_counters_tabular_test.dir/clean

benchmark/test/CMakeFiles/user_counters_tabular_test.dir/depend:
	cd "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1" "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/benchmark/test" "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug" "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test" "/home/matteo/Shared/University/Advanced Algorithms and Parallel Programming/Challenge42/1/cmake-build-debug/benchmark/test/CMakeFiles/user_counters_tabular_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : benchmark/test/CMakeFiles/user_counters_tabular_test.dir/depend

