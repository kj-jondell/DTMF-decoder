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
CMAKE_SOURCE_DIR = /home/pi/DTMFDecoder/Cpp-projects/dtmf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/DTMFDecoder/Cpp-projects/dtmf/build

# Include any dependencies generated for this target.
include CMakeFiles/playerlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playerlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playerlib.dir/flags.make

CMakeFiles/playerlib.dir/Player.cpp.o: CMakeFiles/playerlib.dir/flags.make
CMakeFiles/playerlib.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/DTMFDecoder/Cpp-projects/dtmf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playerlib.dir/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playerlib.dir/Player.cpp.o -c /home/pi/DTMFDecoder/Cpp-projects/dtmf/Player.cpp

CMakeFiles/playerlib.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playerlib.dir/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/DTMFDecoder/Cpp-projects/dtmf/Player.cpp > CMakeFiles/playerlib.dir/Player.cpp.i

CMakeFiles/playerlib.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playerlib.dir/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/DTMFDecoder/Cpp-projects/dtmf/Player.cpp -o CMakeFiles/playerlib.dir/Player.cpp.s

CMakeFiles/playerlib.dir/Decoder.cpp.o: CMakeFiles/playerlib.dir/flags.make
CMakeFiles/playerlib.dir/Decoder.cpp.o: ../Decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/DTMFDecoder/Cpp-projects/dtmf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/playerlib.dir/Decoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playerlib.dir/Decoder.cpp.o -c /home/pi/DTMFDecoder/Cpp-projects/dtmf/Decoder.cpp

CMakeFiles/playerlib.dir/Decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playerlib.dir/Decoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/DTMFDecoder/Cpp-projects/dtmf/Decoder.cpp > CMakeFiles/playerlib.dir/Decoder.cpp.i

CMakeFiles/playerlib.dir/Decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playerlib.dir/Decoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/DTMFDecoder/Cpp-projects/dtmf/Decoder.cpp -o CMakeFiles/playerlib.dir/Decoder.cpp.s

# Object files for target playerlib
playerlib_OBJECTS = \
"CMakeFiles/playerlib.dir/Player.cpp.o" \
"CMakeFiles/playerlib.dir/Decoder.cpp.o"

# External object files for target playerlib
playerlib_EXTERNAL_OBJECTS =

libplayerlib.a: CMakeFiles/playerlib.dir/Player.cpp.o
libplayerlib.a: CMakeFiles/playerlib.dir/Decoder.cpp.o
libplayerlib.a: CMakeFiles/playerlib.dir/build.make
libplayerlib.a: CMakeFiles/playerlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/DTMFDecoder/Cpp-projects/dtmf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libplayerlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/playerlib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playerlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/playerlib.dir/build: libplayerlib.a

.PHONY : CMakeFiles/playerlib.dir/build

CMakeFiles/playerlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playerlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playerlib.dir/clean

CMakeFiles/playerlib.dir/depend:
	cd /home/pi/DTMFDecoder/Cpp-projects/dtmf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/DTMFDecoder/Cpp-projects/dtmf /home/pi/DTMFDecoder/Cpp-projects/dtmf /home/pi/DTMFDecoder/Cpp-projects/dtmf/build /home/pi/DTMFDecoder/Cpp-projects/dtmf/build /home/pi/DTMFDecoder/Cpp-projects/dtmf/build/CMakeFiles/playerlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playerlib.dir/depend

