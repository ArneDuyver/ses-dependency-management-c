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
CMAKE_SOURCE_DIR = /home/arne/ses/depcmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arne/ses/depcmake/build

# Include any dependencies generated for this target.
include _deps/cjson-build/tests/CMakeFiles/parse_object.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/cjson-build/tests/CMakeFiles/parse_object.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cjson-build/tests/CMakeFiles/parse_object.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/cjson-build/tests/CMakeFiles/parse_object.dir/flags.make

_deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.o: _deps/cjson-build/tests/CMakeFiles/parse_object.dir/flags.make
_deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.o: _deps/cjson-src/tests/parse_object.c
_deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.o: _deps/cjson-build/tests/CMakeFiles/parse_object.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arne/ses/depcmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.o"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.o -MF CMakeFiles/parse_object.dir/parse_object.c.o.d -o CMakeFiles/parse_object.dir/parse_object.c.o -c /home/arne/ses/depcmake/build/_deps/cjson-src/tests/parse_object.c

_deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/parse_object.dir/parse_object.c.i"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arne/ses/depcmake/build/_deps/cjson-src/tests/parse_object.c > CMakeFiles/parse_object.dir/parse_object.c.i

_deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/parse_object.dir/parse_object.c.s"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arne/ses/depcmake/build/_deps/cjson-src/tests/parse_object.c -o CMakeFiles/parse_object.dir/parse_object.c.s

# Object files for target parse_object
parse_object_OBJECTS = \
"CMakeFiles/parse_object.dir/parse_object.c.o"

# External object files for target parse_object
parse_object_EXTERNAL_OBJECTS =

_deps/cjson-build/tests/parse_object: _deps/cjson-build/tests/CMakeFiles/parse_object.dir/parse_object.c.o
_deps/cjson-build/tests/parse_object: _deps/cjson-build/tests/CMakeFiles/parse_object.dir/build.make
_deps/cjson-build/tests/parse_object: _deps/cjson-build/libcjson.so.1.7.14
_deps/cjson-build/tests/parse_object: _deps/cjson-build/tests/libunity.a
_deps/cjson-build/tests/parse_object: _deps/cjson-build/tests/CMakeFiles/parse_object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arne/ses/depcmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parse_object"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parse_object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/cjson-build/tests/CMakeFiles/parse_object.dir/build: _deps/cjson-build/tests/parse_object
.PHONY : _deps/cjson-build/tests/CMakeFiles/parse_object.dir/build

_deps/cjson-build/tests/CMakeFiles/parse_object.dir/clean:
	cd /home/arne/ses/depcmake/build/_deps/cjson-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/parse_object.dir/cmake_clean.cmake
.PHONY : _deps/cjson-build/tests/CMakeFiles/parse_object.dir/clean

_deps/cjson-build/tests/CMakeFiles/parse_object.dir/depend:
	cd /home/arne/ses/depcmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arne/ses/depcmake /home/arne/ses/depcmake/build/_deps/cjson-src/tests /home/arne/ses/depcmake/build /home/arne/ses/depcmake/build/_deps/cjson-build/tests /home/arne/ses/depcmake/build/_deps/cjson-build/tests/CMakeFiles/parse_object.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/cjson-build/tests/CMakeFiles/parse_object.dir/depend

