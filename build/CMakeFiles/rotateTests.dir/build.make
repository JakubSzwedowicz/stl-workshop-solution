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
include CMakeFiles/rotateTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rotateTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rotateTests.dir/flags.make

CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.o: CMakeFiles/rotateTests.dir/flags.make
CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.o: ../tests/test_04-rotate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Dev/repo/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.o -c /home/jakub/Dev/repo/stl-workshop/tests/test_04-rotate.cpp

CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Dev/repo/stl-workshop/tests/test_04-rotate.cpp > CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.i

CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Dev/repo/stl-workshop/tests/test_04-rotate.cpp -o CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.s

# Object files for target rotateTests
rotateTests_OBJECTS = \
"CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.o"

# External object files for target rotateTests
rotateTests_EXTERNAL_OBJECTS =

rotateTests: CMakeFiles/rotateTests.dir/tests/test_04-rotate.cpp.o
rotateTests: CMakeFiles/rotateTests.dir/build.make
rotateTests: lib/gtest-1.8.0/libgtest.a
rotateTests: lib/gtest-1.8.0/libgtest_main.a
rotateTests: lib/gtest-1.8.0/libgtest.a
rotateTests: CMakeFiles/rotateTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/Dev/repo/stl-workshop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rotateTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotateTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rotateTests.dir/build: rotateTests

.PHONY : CMakeFiles/rotateTests.dir/build

CMakeFiles/rotateTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rotateTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rotateTests.dir/clean

CMakeFiles/rotateTests.dir/depend:
	cd /home/jakub/Dev/repo/stl-workshop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/Dev/repo/stl-workshop /home/jakub/Dev/repo/stl-workshop /home/jakub/Dev/repo/stl-workshop/build /home/jakub/Dev/repo/stl-workshop/build /home/jakub/Dev/repo/stl-workshop/build/CMakeFiles/rotateTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rotateTests.dir/depend

