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
CMAKE_SOURCE_DIR = /home/jakub/Dev/repo/stl-workshop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/Dev/repo/stl-workshop/build

# Include any dependencies generated for this target.
include CMakeFiles/minmaxTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minmaxTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minmaxTests.dir/flags.make

CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.o: CMakeFiles/minmaxTests.dir/flags.make
CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.o: ../tests/test_02-minmax.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Dev/repo/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.o -c /home/jakub/Dev/repo/stl-workshop/tests/test_02-minmax.cpp

CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Dev/repo/stl-workshop/tests/test_02-minmax.cpp > CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.i

CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Dev/repo/stl-workshop/tests/test_02-minmax.cpp -o CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.s

# Object files for target minmaxTests
minmaxTests_OBJECTS = \
"CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.o"

# External object files for target minmaxTests
minmaxTests_EXTERNAL_OBJECTS =

minmaxTests: CMakeFiles/minmaxTests.dir/tests/test_02-minmax.cpp.o
minmaxTests: CMakeFiles/minmaxTests.dir/build.make
minmaxTests: lib/gtest-1.8.0/libgtest.a
minmaxTests: lib/gtest-1.8.0/libgtest_main.a
minmaxTests: lib/gtest-1.8.0/libgtest.a
minmaxTests: CMakeFiles/minmaxTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/Dev/repo/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable minmaxTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minmaxTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minmaxTests.dir/build: minmaxTests

.PHONY : CMakeFiles/minmaxTests.dir/build

CMakeFiles/minmaxTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minmaxTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minmaxTests.dir/clean

CMakeFiles/minmaxTests.dir/depend:
	cd /home/jakub/Dev/repo/stl-workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/Dev/repo/stl-workshop /home/jakub/Dev/repo/stl-workshop /home/jakub/Dev/repo/stl-workshop/build /home/jakub/Dev/repo/stl-workshop/build /home/jakub/Dev/repo/stl-workshop/build/CMakeFiles/minmaxTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minmaxTests.dir/depend

