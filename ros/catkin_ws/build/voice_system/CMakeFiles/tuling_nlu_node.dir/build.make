# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build

# Include any dependencies generated for this target.
include voice_system/CMakeFiles/tuling_nlu_node.dir/depend.make

# Include the progress variables for this target.
include voice_system/CMakeFiles/tuling_nlu_node.dir/progress.make

# Include the compile flags for this target's objects.
include voice_system/CMakeFiles/tuling_nlu_node.dir/flags.make

voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o: voice_system/CMakeFiles/tuling_nlu_node.dir/flags.make
voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o: /root/catkin_ws/src/voice_system/src/tuling_nlu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o"
	cd /root/catkin_ws/build/voice_system && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o -c /root/catkin_ws/src/voice_system/src/tuling_nlu.cpp

voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.i"
	cd /root/catkin_ws/build/voice_system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/voice_system/src/tuling_nlu.cpp > CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.i

voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.s"
	cd /root/catkin_ws/build/voice_system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/voice_system/src/tuling_nlu.cpp -o CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.s

voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.requires:

.PHONY : voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.requires

voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.provides: voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.requires
	$(MAKE) -f voice_system/CMakeFiles/tuling_nlu_node.dir/build.make voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.provides.build
.PHONY : voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.provides

voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.provides.build: voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o


# Object files for target tuling_nlu_node
tuling_nlu_node_OBJECTS = \
"CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o"

# External object files for target tuling_nlu_node
tuling_nlu_node_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: voice_system/CMakeFiles/tuling_nlu_node.dir/build.make
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/libroscpp.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/librosconsole.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/libxmlrpcpp.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/libroscpp_serialization.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/librostime.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /opt/ros/kinetic/lib/libcpp_common.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/root/catkin_ws/devel/lib/voice_system/tuling_nlu_node: voice_system/CMakeFiles/tuling_nlu_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/catkin_ws/devel/lib/voice_system/tuling_nlu_node"
	cd /root/catkin_ws/build/voice_system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tuling_nlu_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
voice_system/CMakeFiles/tuling_nlu_node.dir/build: /root/catkin_ws/devel/lib/voice_system/tuling_nlu_node

.PHONY : voice_system/CMakeFiles/tuling_nlu_node.dir/build

voice_system/CMakeFiles/tuling_nlu_node.dir/requires: voice_system/CMakeFiles/tuling_nlu_node.dir/src/tuling_nlu.cpp.o.requires

.PHONY : voice_system/CMakeFiles/tuling_nlu_node.dir/requires

voice_system/CMakeFiles/tuling_nlu_node.dir/clean:
	cd /root/catkin_ws/build/voice_system && $(CMAKE_COMMAND) -P CMakeFiles/tuling_nlu_node.dir/cmake_clean.cmake
.PHONY : voice_system/CMakeFiles/tuling_nlu_node.dir/clean

voice_system/CMakeFiles/tuling_nlu_node.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/voice_system /root/catkin_ws/build /root/catkin_ws/build/voice_system /root/catkin_ws/build/voice_system/CMakeFiles/tuling_nlu_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : voice_system/CMakeFiles/tuling_nlu_node.dir/depend

