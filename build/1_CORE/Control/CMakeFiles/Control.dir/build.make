# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/6ima2/arnaulddeslion/VroomRun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/6ima2/arnaulddeslion/VroomRun/build

# Include any dependencies generated for this target.
include 1_CORE/Control/CMakeFiles/Control.dir/depend.make

# Include the progress variables for this target.
include 1_CORE/Control/CMakeFiles/Control.dir/progress.make

# Include the compile flags for this target's objects.
include 1_CORE/Control/CMakeFiles/Control.dir/flags.make

1_CORE/Control/CMakeFiles/Control.dir/src/CamControl.cpp.o: 1_CORE/Control/CMakeFiles/Control.dir/flags.make
1_CORE/Control/CMakeFiles/Control.dir/src/CamControl.cpp.o: ../1_CORE/Control/src/CamControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/6ima2/arnaulddeslion/VroomRun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 1_CORE/Control/CMakeFiles/Control.dir/src/CamControl.cpp.o"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Control.dir/src/CamControl.cpp.o -c /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control/src/CamControl.cpp

1_CORE/Control/CMakeFiles/Control.dir/src/CamControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Control.dir/src/CamControl.cpp.i"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control/src/CamControl.cpp > CMakeFiles/Control.dir/src/CamControl.cpp.i

1_CORE/Control/CMakeFiles/Control.dir/src/CamControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Control.dir/src/CamControl.cpp.s"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control/src/CamControl.cpp -o CMakeFiles/Control.dir/src/CamControl.cpp.s

1_CORE/Control/CMakeFiles/Control.dir/src/GameControl.cpp.o: 1_CORE/Control/CMakeFiles/Control.dir/flags.make
1_CORE/Control/CMakeFiles/Control.dir/src/GameControl.cpp.o: ../1_CORE/Control/src/GameControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/6ima2/arnaulddeslion/VroomRun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object 1_CORE/Control/CMakeFiles/Control.dir/src/GameControl.cpp.o"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Control.dir/src/GameControl.cpp.o -c /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control/src/GameControl.cpp

1_CORE/Control/CMakeFiles/Control.dir/src/GameControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Control.dir/src/GameControl.cpp.i"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control/src/GameControl.cpp > CMakeFiles/Control.dir/src/GameControl.cpp.i

1_CORE/Control/CMakeFiles/Control.dir/src/GameControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Control.dir/src/GameControl.cpp.s"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control/src/GameControl.cpp -o CMakeFiles/Control.dir/src/GameControl.cpp.s

# Object files for target Control
Control_OBJECTS = \
"CMakeFiles/Control.dir/src/CamControl.cpp.o" \
"CMakeFiles/Control.dir/src/GameControl.cpp.o"

# External object files for target Control
Control_EXTERNAL_OBJECTS =

1_CORE/Control/libControl.a: 1_CORE/Control/CMakeFiles/Control.dir/src/CamControl.cpp.o
1_CORE/Control/libControl.a: 1_CORE/Control/CMakeFiles/Control.dir/src/GameControl.cpp.o
1_CORE/Control/libControl.a: 1_CORE/Control/CMakeFiles/Control.dir/build.make
1_CORE/Control/libControl.a: 1_CORE/Control/CMakeFiles/Control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/6ima2/arnaulddeslion/VroomRun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libControl.a"
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && $(CMAKE_COMMAND) -P CMakeFiles/Control.dir/cmake_clean_target.cmake
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
1_CORE/Control/CMakeFiles/Control.dir/build: 1_CORE/Control/libControl.a

.PHONY : 1_CORE/Control/CMakeFiles/Control.dir/build

1_CORE/Control/CMakeFiles/Control.dir/clean:
	cd /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control && $(CMAKE_COMMAND) -P CMakeFiles/Control.dir/cmake_clean.cmake
.PHONY : 1_CORE/Control/CMakeFiles/Control.dir/clean

1_CORE/Control/CMakeFiles/Control.dir/depend:
	cd /home/6ima2/arnaulddeslion/VroomRun/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6ima2/arnaulddeslion/VroomRun /home/6ima2/arnaulddeslion/VroomRun/1_CORE/Control /home/6ima2/arnaulddeslion/VroomRun/build /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control /home/6ima2/arnaulddeslion/VroomRun/build/1_CORE/Control/CMakeFiles/Control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 1_CORE/Control/CMakeFiles/Control.dir/depend

