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
CMAKE_SOURCE_DIR = /home/arne/ses/depcmake/build/_deps/cjson-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arne/ses/depcmake/build/_deps/cjson-subbuild

# Utility rule file for cjson-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/cjson-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cjson-populate.dir/progress.make

CMakeFiles/cjson-populate: CMakeFiles/cjson-populate-complete

CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-install
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-mkdir
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-download
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-configure
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-build
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-install
CMakeFiles/cjson-populate-complete: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cjson-populate'"
	/usr/bin/cmake -E make_directory /home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles/cjson-populate-complete
	/usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-done

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update:
.PHONY : cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-build: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'cjson-populate'"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E echo_append
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-build

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-configure: cjson-populate-prefix/tmp/cjson-populate-cfgcmd.txt
cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-configure: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'cjson-populate'"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E echo_append
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-configure

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-download: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-gitinfo.txt
cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-download: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cjson-populate'"
	cd /home/arne/ses/depcmake/build/_deps && /usr/bin/cmake -P /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/tmp/cjson-populate-gitclone.cmake
	cd /home/arne/ses/depcmake/build/_deps && /usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-download

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-install: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'cjson-populate'"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E echo_append
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-install

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cjson-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/tmp/cjson-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-mkdir

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch-info.txt
cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'cjson-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update:
.PHONY : cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-test: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cjson-populate'"
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E echo_append
	cd /home/arne/ses/depcmake/build/_deps/cjson-build && /usr/bin/cmake -E touch /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-test

cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update: cjson-populate-prefix/tmp/cjson-populate-gitupdate.cmake
cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update-info.txt
cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'cjson-populate'"
	cd /home/arne/ses/depcmake/build/_deps/cjson-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/arne/ses/depcmake/build/_deps/cjson-subbuild/cjson-populate-prefix/tmp/cjson-populate-gitupdate.cmake

cjson-populate: CMakeFiles/cjson-populate
cjson-populate: CMakeFiles/cjson-populate-complete
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-build
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-configure
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-download
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-install
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-mkdir
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-patch
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-test
cjson-populate: cjson-populate-prefix/src/cjson-populate-stamp/cjson-populate-update
cjson-populate: CMakeFiles/cjson-populate.dir/build.make
.PHONY : cjson-populate

# Rule to build all files generated by this target.
CMakeFiles/cjson-populate.dir/build: cjson-populate
.PHONY : CMakeFiles/cjson-populate.dir/build

CMakeFiles/cjson-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cjson-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cjson-populate.dir/clean

CMakeFiles/cjson-populate.dir/depend:
	cd /home/arne/ses/depcmake/build/_deps/cjson-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arne/ses/depcmake/build/_deps/cjson-subbuild /home/arne/ses/depcmake/build/_deps/cjson-subbuild /home/arne/ses/depcmake/build/_deps/cjson-subbuild /home/arne/ses/depcmake/build/_deps/cjson-subbuild /home/arne/ses/depcmake/build/_deps/cjson-subbuild/CMakeFiles/cjson-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cjson-populate.dir/depend

