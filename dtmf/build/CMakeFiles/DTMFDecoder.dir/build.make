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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kj/Documents/projects/Cpp-projects/dtmf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kj/Documents/projects/Cpp-projects/dtmf/build

# Include any dependencies generated for this target.
include CMakeFiles/DTMFDecoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DTMFDecoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DTMFDecoder.dir/flags.make

CMakeFiles/DTMFDecoder.dir/main.cpp.o: CMakeFiles/DTMFDecoder.dir/flags.make
CMakeFiles/DTMFDecoder.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kj/Documents/projects/Cpp-projects/dtmf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DTMFDecoder.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DTMFDecoder.dir/main.cpp.o -c /Users/kj/Documents/projects/Cpp-projects/dtmf/main.cpp

CMakeFiles/DTMFDecoder.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DTMFDecoder.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kj/Documents/projects/Cpp-projects/dtmf/main.cpp > CMakeFiles/DTMFDecoder.dir/main.cpp.i

CMakeFiles/DTMFDecoder.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DTMFDecoder.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kj/Documents/projects/Cpp-projects/dtmf/main.cpp -o CMakeFiles/DTMFDecoder.dir/main.cpp.s

# Object files for target DTMFDecoder
DTMFDecoder_OBJECTS = \
"CMakeFiles/DTMFDecoder.dir/main.cpp.o"

# External object files for target DTMFDecoder
DTMFDecoder_EXTERNAL_OBJECTS =

DTMFDecoder: CMakeFiles/DTMFDecoder.dir/main.cpp.o
DTMFDecoder: CMakeFiles/DTMFDecoder.dir/build.make
DTMFDecoder: libplayerlib.a
DTMFDecoder: ../libs/portaudio/lib/libportaudio.a
DTMFDecoder: ../libs/portaudio/lib/libportaudiocpp.a
DTMFDecoder: CMakeFiles/DTMFDecoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kj/Documents/projects/Cpp-projects/dtmf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DTMFDecoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DTMFDecoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DTMFDecoder.dir/build: DTMFDecoder

.PHONY : CMakeFiles/DTMFDecoder.dir/build

CMakeFiles/DTMFDecoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DTMFDecoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DTMFDecoder.dir/clean

CMakeFiles/DTMFDecoder.dir/depend:
	cd /Users/kj/Documents/projects/Cpp-projects/dtmf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kj/Documents/projects/Cpp-projects/dtmf /Users/kj/Documents/projects/Cpp-projects/dtmf /Users/kj/Documents/projects/Cpp-projects/dtmf/build /Users/kj/Documents/projects/Cpp-projects/dtmf/build /Users/kj/Documents/projects/Cpp-projects/dtmf/build/CMakeFiles/DTMFDecoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DTMFDecoder.dir/depend

