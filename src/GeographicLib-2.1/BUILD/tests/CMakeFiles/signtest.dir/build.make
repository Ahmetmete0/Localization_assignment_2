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
CMAKE_SOURCE_DIR = /home/mete/catkin_ws2/src/GeographicLib-2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD

# Include any dependencies generated for this target.
include tests/CMakeFiles/signtest.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/signtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/signtest.dir/flags.make

tests/CMakeFiles/signtest.dir/signtest.cpp.o: tests/CMakeFiles/signtest.dir/flags.make
tests/CMakeFiles/signtest.dir/signtest.cpp.o: ../tests/signtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/signtest.dir/signtest.cpp.o"
	cd /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/signtest.dir/signtest.cpp.o -c /home/mete/catkin_ws2/src/GeographicLib-2.1/tests/signtest.cpp

tests/CMakeFiles/signtest.dir/signtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/signtest.dir/signtest.cpp.i"
	cd /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mete/catkin_ws2/src/GeographicLib-2.1/tests/signtest.cpp > CMakeFiles/signtest.dir/signtest.cpp.i

tests/CMakeFiles/signtest.dir/signtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/signtest.dir/signtest.cpp.s"
	cd /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mete/catkin_ws2/src/GeographicLib-2.1/tests/signtest.cpp -o CMakeFiles/signtest.dir/signtest.cpp.s

# Object files for target signtest
signtest_OBJECTS = \
"CMakeFiles/signtest.dir/signtest.cpp.o"

# External object files for target signtest
signtest_EXTERNAL_OBJECTS =

tests/signtest: tests/CMakeFiles/signtest.dir/signtest.cpp.o
tests/signtest: tests/CMakeFiles/signtest.dir/build.make
tests/signtest: src/libGeographicLib.so.23.0.0
tests/signtest: tests/CMakeFiles/signtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable signtest"
	cd /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/signtest.dir/build: tests/signtest

.PHONY : tests/CMakeFiles/signtest.dir/build

tests/CMakeFiles/signtest.dir/clean:
	cd /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests && $(CMAKE_COMMAND) -P CMakeFiles/signtest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/signtest.dir/clean

tests/CMakeFiles/signtest.dir/depend:
	cd /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mete/catkin_ws2/src/GeographicLib-2.1 /home/mete/catkin_ws2/src/GeographicLib-2.1/tests /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests /home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD/tests/CMakeFiles/signtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/signtest.dir/depend

