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
include CMakeFiles/sf45b.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sf45b.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sf45b.dir/flags.make

CMakeFiles/sf45b.dir/src/sf45b.cpp.o: CMakeFiles/sf45b.dir/flags.make
CMakeFiles/sf45b.dir/src/sf45b.cpp.o: /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/sf45b.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/Desktop/nodes-onboard/build/lightwarelidar2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sf45b.dir/src/sf45b.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sf45b.dir/src/sf45b.cpp.o -c /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/sf45b.cpp

CMakeFiles/sf45b.dir/src/sf45b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sf45b.dir/src/sf45b.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/sf45b.cpp > CMakeFiles/sf45b.dir/src/sf45b.cpp.i

CMakeFiles/sf45b.dir/src/sf45b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sf45b.dir/src/sf45b.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2/src/sf45b.cpp -o CMakeFiles/sf45b.dir/src/sf45b.cpp.s

# Object files for target sf45b
sf45b_OBJECTS = \
"CMakeFiles/sf45b.dir/src/sf45b.cpp.o"

# External object files for target sf45b
sf45b_EXTERNAL_OBJECTS =

sf45b: CMakeFiles/sf45b.dir/src/sf45b.cpp.o
sf45b: CMakeFiles/sf45b.dir/build.make
sf45b: /opt/ros/foxy/lib/librclcpp.so
sf45b: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_cpp.so
sf45b: liblwNx.a
sf45b: libplatformLinux.a
sf45b: libserialPortLinux.a
sf45b: /opt/ros/foxy/lib/liblibstatistics_collector.so
sf45b: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/librcl.so
sf45b: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/librmw_implementation.so
sf45b: /opt/ros/foxy/lib/librmw.so
sf45b: /opt/ros/foxy/lib/librcl_logging_spdlog.so
sf45b: /usr/local/lib/libspdlog.a
sf45b: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
sf45b: /opt/ros/foxy/lib/libyaml.so
sf45b: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/libtracetools.so
sf45b: /opt/ros/foxy/lib/libsensor_msgs__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
sf45b: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
sf45b: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
sf45b: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
sf45b: /opt/ros/foxy/lib/librosidl_typesupport_c.so
sf45b: /opt/ros/foxy/lib/librcpputils.so
sf45b: /opt/ros/foxy/lib/librosidl_runtime_c.so
sf45b: /opt/ros/foxy/lib/librcutils.so
sf45b: CMakeFiles/sf45b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceu/Desktop/nodes-onboard/build/lightwarelidar2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sf45b"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sf45b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sf45b.dir/build: sf45b

.PHONY : CMakeFiles/sf45b.dir/build

CMakeFiles/sf45b.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sf45b.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sf45b.dir/clean

CMakeFiles/sf45b.dir/depend:
	cd /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/src/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2 /home/ceu/Desktop/nodes-onboard/build/lightwarelidar2/CMakeFiles/sf45b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sf45b.dir/depend

