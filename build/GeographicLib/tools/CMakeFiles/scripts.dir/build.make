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
CMAKE_BINARY_DIR = /home/mete/catkin_ws2/build/GeographicLib

# Utility rule file for scripts.

# Include the progress variables for this target.
include tools/CMakeFiles/scripts.dir/progress.make

tools/CMakeFiles/scripts: tools/geographiclib-get-geoids
tools/CMakeFiles/scripts: tools/geographiclib-get-gravity
tools/CMakeFiles/scripts: tools/geographiclib-get-magnetic


tools/geographiclib-get-geoids: /home/mete/catkin_ws2/src/GeographicLib-2.1/tools/geographiclib-get-geoids.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mete/catkin_ws2/build/GeographicLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating geographiclib-get-geoids"
	cd /home/mete/catkin_ws2/build/GeographicLib/tools && /usr/bin/cmake -E copy scripts/geographiclib-get-geoids geographiclib-get-geoids && chmod +x geographiclib-get-geoids

tools/geographiclib-get-gravity: /home/mete/catkin_ws2/src/GeographicLib-2.1/tools/geographiclib-get-gravity.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mete/catkin_ws2/build/GeographicLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating geographiclib-get-gravity"
	cd /home/mete/catkin_ws2/build/GeographicLib/tools && /usr/bin/cmake -E copy scripts/geographiclib-get-gravity geographiclib-get-gravity && chmod +x geographiclib-get-gravity

tools/geographiclib-get-magnetic: /home/mete/catkin_ws2/src/GeographicLib-2.1/tools/geographiclib-get-magnetic.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/mete/catkin_ws2/build/GeographicLib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating geographiclib-get-magnetic"
	cd /home/mete/catkin_ws2/build/GeographicLib/tools && /usr/bin/cmake -E copy scripts/geographiclib-get-magnetic geographiclib-get-magnetic && chmod +x geographiclib-get-magnetic

scripts: tools/CMakeFiles/scripts
scripts: tools/geographiclib-get-geoids
scripts: tools/geographiclib-get-gravity
scripts: tools/geographiclib-get-magnetic
scripts: tools/CMakeFiles/scripts.dir/build.make

.PHONY : scripts

# Rule to build all files generated by this target.
tools/CMakeFiles/scripts.dir/build: scripts

.PHONY : tools/CMakeFiles/scripts.dir/build

tools/CMakeFiles/scripts.dir/clean:
	cd /home/mete/catkin_ws2/build/GeographicLib/tools && $(CMAKE_COMMAND) -P CMakeFiles/scripts.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/scripts.dir/clean

tools/CMakeFiles/scripts.dir/depend:
	cd /home/mete/catkin_ws2/build/GeographicLib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mete/catkin_ws2/src/GeographicLib-2.1 /home/mete/catkin_ws2/src/GeographicLib-2.1/tools /home/mete/catkin_ws2/build/GeographicLib /home/mete/catkin_ws2/build/GeographicLib/tools /home/mete/catkin_ws2/build/GeographicLib/tools/CMakeFiles/scripts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/scripts.dir/depend
