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
CMAKE_SOURCE_DIR = /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2

# Include any dependencies generated for this target.
include CMakeFiles/lwNx.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lwNx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lwNx.dir/flags.make

CMakeFiles/lwNx.dir/src/lwNx.cpp.o: CMakeFiles/lwNx.dir/flags.make
CMakeFiles/lwNx.dir/src/lwNx.cpp.o: /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/lwNx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/Desktop/nodes-onboard/build/lightwarelidar2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lwNx.dir/src/lwNx.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lwNx.dir/src/lwNx.cpp.o -c /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/lwNx.cpp

CMakeFiles/lwNx.dir/src/lwNx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lwNx.dir/src/lwNx.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/lwNx.cpp > CMakeFiles/lwNx.dir/src/lwNx.cpp.i

CMakeFiles/lwNx.dir/src/lwNx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lwNx.dir/src/lwNx.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/lwNx.cpp -o CMakeFiles/lwNx.dir/src/lwNx.cpp.s

# Object files for target lwNx
lwNx_OBJECTS = \
"CMakeFiles/lwNx.dir/src/lwNx.cpp.o"

# External object files for target lwNx
lwNx_EXTERNAL_OBJECTS =

liblwNx.a: CMakeFiles/lwNx.dir/src/lwNx.cpp.o
liblwNx.a: CMakeFiles/lwNx.dir/build.make
liblwNx.a: CMakeFiles/lwNx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceu/Desktop/nodes-onboard/build/lightwarelidar2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblwNx.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lwNx.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lwNx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lwNx.dir/build: liblwNx.a

.PHONY : CMakeFiles/lwNx.dir/build

CMakeFiles/lwNx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lwNx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lwNx.dir/clean

CMakeFiles/lwNx.dir/depend:
	cd /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2/CMakeFiles/lwNx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lwNx.dir/depend
