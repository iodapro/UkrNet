# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build

# Include any dependencies generated for this target.
include CMakeFiles/net2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/net2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/net2.dir/flags.make

CMakeFiles/net2.dir/net2.cxx.o: CMakeFiles/net2.dir/flags.make
CMakeFiles/net2.dir/net2.cxx.o: ../net2.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/net2.dir/net2.cxx.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/net2.dir/net2.cxx.o -c /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/net2.cxx

CMakeFiles/net2.dir/net2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net2.dir/net2.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/net2.cxx > CMakeFiles/net2.dir/net2.cxx.i

CMakeFiles/net2.dir/net2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net2.dir/net2.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/net2.cxx -o CMakeFiles/net2.dir/net2.cxx.s

CMakeFiles/net2.dir/net2.cxx.o.requires:

.PHONY : CMakeFiles/net2.dir/net2.cxx.o.requires

CMakeFiles/net2.dir/net2.cxx.o.provides: CMakeFiles/net2.dir/net2.cxx.o.requires
	$(MAKE) -f CMakeFiles/net2.dir/build.make CMakeFiles/net2.dir/net2.cxx.o.provides.build
.PHONY : CMakeFiles/net2.dir/net2.cxx.o.provides

CMakeFiles/net2.dir/net2.cxx.o.provides.build: CMakeFiles/net2.dir/net2.cxx.o


# Object files for target net2
net2_OBJECTS = \
"CMakeFiles/net2.dir/net2.cxx.o"

# External object files for target net2
net2_EXTERNAL_OBJECTS =

net2: CMakeFiles/net2.dir/net2.cxx.o
net2: CMakeFiles/net2.dir/build.make
net2: CMakeFiles/net2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable net2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/net2.dir/build: net2

.PHONY : CMakeFiles/net2.dir/build

CMakeFiles/net2.dir/requires: CMakeFiles/net2.dir/net2.cxx.o.requires

.PHONY : CMakeFiles/net2.dir/requires

CMakeFiles/net2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/net2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/net2.dir/clean

CMakeFiles/net2.dir/depend:
	cd /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build /home/knysh/Documents/MachineLearning/SoundRecognition/UkrNet/build/CMakeFiles/net2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/net2.dir/depend

