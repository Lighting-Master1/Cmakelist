# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/newland/study_house/Cmakelist/v6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/newland/study_house/Cmakelist/v6/build

# Include any dependencies generated for this target.
include test2/CMakeFiles/app2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test2/CMakeFiles/app2.dir/compiler_depend.make

# Include the progress variables for this target.
include test2/CMakeFiles/app2.dir/progress.make

# Include the compile flags for this target's objects.
include test2/CMakeFiles/app2.dir/flags.make

test2/CMakeFiles/app2.dir/sort.cpp.o: test2/CMakeFiles/app2.dir/flags.make
test2/CMakeFiles/app2.dir/sort.cpp.o: ../test2/sort.cpp
test2/CMakeFiles/app2.dir/sort.cpp.o: test2/CMakeFiles/app2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/newland/study_house/Cmakelist/v6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test2/CMakeFiles/app2.dir/sort.cpp.o"
	cd /home/newland/study_house/Cmakelist/v6/build/test2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test2/CMakeFiles/app2.dir/sort.cpp.o -MF CMakeFiles/app2.dir/sort.cpp.o.d -o CMakeFiles/app2.dir/sort.cpp.o -c /home/newland/study_house/Cmakelist/v6/test2/sort.cpp

test2/CMakeFiles/app2.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app2.dir/sort.cpp.i"
	cd /home/newland/study_house/Cmakelist/v6/build/test2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/newland/study_house/Cmakelist/v6/test2/sort.cpp > CMakeFiles/app2.dir/sort.cpp.i

test2/CMakeFiles/app2.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app2.dir/sort.cpp.s"
	cd /home/newland/study_house/Cmakelist/v6/build/test2 && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/newland/study_house/Cmakelist/v6/test2/sort.cpp -o CMakeFiles/app2.dir/sort.cpp.s

# Object files for target app2
app2_OBJECTS = \
"CMakeFiles/app2.dir/sort.cpp.o"

# External object files for target app2
app2_EXTERNAL_OBJECTS =

../bin/app2: test2/CMakeFiles/app2.dir/sort.cpp.o
../bin/app2: test2/CMakeFiles/app2.dir/build.make
../bin/app2: ../lib/libsort.a
../bin/app2: test2/CMakeFiles/app2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/newland/study_house/Cmakelist/v6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/app2"
	cd /home/newland/study_house/Cmakelist/v6/build/test2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test2/CMakeFiles/app2.dir/build: ../bin/app2
.PHONY : test2/CMakeFiles/app2.dir/build

test2/CMakeFiles/app2.dir/clean:
	cd /home/newland/study_house/Cmakelist/v6/build/test2 && $(CMAKE_COMMAND) -P CMakeFiles/app2.dir/cmake_clean.cmake
.PHONY : test2/CMakeFiles/app2.dir/clean

test2/CMakeFiles/app2.dir/depend:
	cd /home/newland/study_house/Cmakelist/v6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/newland/study_house/Cmakelist/v6 /home/newland/study_house/Cmakelist/v6/test2 /home/newland/study_house/Cmakelist/v6/build /home/newland/study_house/Cmakelist/v6/build/test2 /home/newland/study_house/Cmakelist/v6/build/test2/CMakeFiles/app2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test2/CMakeFiles/app2.dir/depend

