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
include w01-cpp/CMakeFiles/geometry.dir/depend.make

# Include the progress variables for this target.
include w01-cpp/CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include w01-cpp/CMakeFiles/geometry.dir/flags.make

w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o: w01-cpp/CMakeFiles/geometry.dir/flags.make
w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o: ../w01-cpp/geometry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jeff/Desktop/gitPractice/cmake/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/geometry.dir/geometry.cpp.o -c /home/jeff/Desktop/gitPractice/cmake/w01-cpp/geometry.cpp

w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry.dir/geometry.cpp.i"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jeff/Desktop/gitPractice/cmake/w01-cpp/geometry.cpp > CMakeFiles/geometry.dir/geometry.cpp.i

w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry.dir/geometry.cpp.s"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jeff/Desktop/gitPractice/cmake/w01-cpp/geometry.cpp -o CMakeFiles/geometry.dir/geometry.cpp.s

w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.requires:
.PHONY : w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.requires

w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.provides: w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.requires
	$(MAKE) -f w01-cpp/CMakeFiles/geometry.dir/build.make w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.provides.build
.PHONY : w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.provides

w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.provides.build: w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o

# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/geometry.cpp.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

w01-cpp/libgeometry.a: w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o
w01-cpp/libgeometry.a: w01-cpp/CMakeFiles/geometry.dir/build.make
w01-cpp/libgeometry.a: w01-cpp/CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgeometry.a"
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && $(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean_target.cmake
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
w01-cpp/CMakeFiles/geometry.dir/build: w01-cpp/libgeometry.a
.PHONY : w01-cpp/CMakeFiles/geometry.dir/build

w01-cpp/CMakeFiles/geometry.dir/requires: w01-cpp/CMakeFiles/geometry.dir/geometry.cpp.o.requires
.PHONY : w01-cpp/CMakeFiles/geometry.dir/requires

w01-cpp/CMakeFiles/geometry.dir/clean:
	cd /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp && $(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : w01-cpp/CMakeFiles/geometry.dir/clean

w01-cpp/CMakeFiles/geometry.dir/depend:
	cd /home/jeff/Desktop/gitPractice/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeff/Desktop/gitPractice/cmake /home/jeff/Desktop/gitPractice/cmake/w01-cpp /home/jeff/Desktop/gitPractice/cmake/build /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp /home/jeff/Desktop/gitPractice/cmake/build/w01-cpp/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : w01-cpp/CMakeFiles/geometry.dir/depend
