# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jeff/Desktop/gitPractice/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeff/Desktop/gitPractice/cmake/build

# Include any dependencies generated for this target.
include w01-cpp/CMakeFiles/oglfirst.dir/depend.make

# Include the progress variables for this target.
include w01-cpp/CMakeFiles/oglfirst.dir/progress.make

# Include the compile flags for this target's objects.
include w01-cpp/CMakeFiles/oglfirst.dir/flags.make

w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o: w01-cpp/CMakeFiles/oglfirst.dir/flags.make
w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o: ../w01-cpp/oglfirst.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jeff/Desktop/gitPractice/cmake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/oglfirst.dir/oglfirst.cpp.o -c /home/jeff/Desktop/gitPractice/cmake/w01-cpp/oglfirst.cpp

w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oglfirst.dir/oglfirst.cpp.i"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jeff/Desktop/gitPractice/cmake/w01-cpp/oglfirst.cpp > CMakeFiles/oglfirst.dir/oglfirst.cpp.i

w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oglfirst.dir/oglfirst.cpp.s"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jeff/Desktop/gitPractice/cmake/w01-cpp/oglfirst.cpp -o CMakeFiles/oglfirst.dir/oglfirst.cpp.s

w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.requires:
.PHONY : w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.requires

w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.provides: w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.requires
	$(MAKE) -f w01-cpp/CMakeFiles/oglfirst.dir/build.make w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.provides.build
.PHONY : w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.provides

w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.provides.build: w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o

# Object files for target oglfirst
oglfirst_OBJECTS = \
"CMakeFiles/oglfirst.dir/oglfirst.cpp.o"

# External object files for target oglfirst
oglfirst_EXTERNAL_OBJECTS =

w01-cpp/oglfirst: w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o
w01-cpp/oglfirst: w01-cpp/CMakeFiles/oglfirst.dir/build.make
w01-cpp/oglfirst: w01-cpp/CMakeFiles/oglfirst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable oglfirst"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oglfirst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
w01-cpp/CMakeFiles/oglfirst.dir/build: w01-cpp/oglfirst
.PHONY : w01-cpp/CMakeFiles/oglfirst.dir/build

w01-cpp/CMakeFiles/oglfirst.dir/requires: w01-cpp/CMakeFiles/oglfirst.dir/oglfirst.cpp.o.requires
.PHONY : w01-cpp/CMakeFiles/oglfirst.dir/requires

w01-cpp/CMakeFiles/oglfirst.dir/clean:
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && $(CMAKE_COMMAND) -P CMakeFiles/oglfirst.dir/cmake_clean.cmake
.PHONY : w01-cpp/CMakeFiles/oglfirst.dir/clean

w01-cpp/CMakeFiles/oglfirst.dir/depend:
	cd /home/jeff/Desktop/gitPractice/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/Desktop/gitPractice/cmake /home/jeff/Desktop/gitPractice/cmake/w01-cpp /home/jeff/Desktop/gitPractice/cmake/build /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp/CMakeFiles/oglfirst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : w01-cpp/CMakeFiles/oglfirst.dir/depend

