# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/lorrainewen/CodeLamp/test4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lorrainewen/CodeLamp/test4/build

# Include any dependencies generated for this target.
include src/test/CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/test/CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/test/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/CMakeFiles/test.dir/flags.make

src/test/CMakeFiles/test.dir/test.cpp.o: src/test/CMakeFiles/test.dir/flags.make
src/test/CMakeFiles/test.dir/test.cpp.o: /home/lorrainewen/CodeLamp/test4/src/test/test.cpp
src/test/CMakeFiles/test.dir/test.cpp.o: src/test/CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lorrainewen/CodeLamp/test4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/test/CMakeFiles/test.dir/test.cpp.o"
	cd /home/lorrainewen/CodeLamp/test4/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/test/CMakeFiles/test.dir/test.cpp.o -MF CMakeFiles/test.dir/test.cpp.o.d -o CMakeFiles/test.dir/test.cpp.o -c /home/lorrainewen/CodeLamp/test4/src/test/test.cpp

src/test/CMakeFiles/test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cpp.i"
	cd /home/lorrainewen/CodeLamp/test4/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lorrainewen/CodeLamp/test4/src/test/test.cpp > CMakeFiles/test.dir/test.cpp.i

src/test/CMakeFiles/test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cpp.s"
	cd /home/lorrainewen/CodeLamp/test4/build/src/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lorrainewen/CodeLamp/test4/src/test/test.cpp -o CMakeFiles/test.dir/test.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

src/test/libtest.a: src/test/CMakeFiles/test.dir/test.cpp.o
src/test/libtest.a: src/test/CMakeFiles/test.dir/build.make
src/test/libtest.a: src/test/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lorrainewen/CodeLamp/test4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtest.a"
	cd /home/lorrainewen/CodeLamp/test4/build/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean_target.cmake
	cd /home/lorrainewen/CodeLamp/test4/build/src/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/CMakeFiles/test.dir/build: src/test/libtest.a
.PHONY : src/test/CMakeFiles/test.dir/build

src/test/CMakeFiles/test.dir/clean:
	cd /home/lorrainewen/CodeLamp/test4/build/src/test && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : src/test/CMakeFiles/test.dir/clean

src/test/CMakeFiles/test.dir/depend:
	cd /home/lorrainewen/CodeLamp/test4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lorrainewen/CodeLamp/test4 /home/lorrainewen/CodeLamp/test4/src/test /home/lorrainewen/CodeLamp/test4/build /home/lorrainewen/CodeLamp/test4/build/src/test /home/lorrainewen/CodeLamp/test4/build/src/test/CMakeFiles/test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/test/CMakeFiles/test.dir/depend

