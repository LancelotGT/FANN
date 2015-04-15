# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lancelot/OpenSourceSoftware/fann-code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lancelot/OpenSourceSoftware/fann-code

# Include any dependencies generated for this target.
include src/CMakeFiles/fixedfann.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fixedfann.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fixedfann.dir/flags.make

src/CMakeFiles/fixedfann.dir/fixedfann.c.o: src/CMakeFiles/fixedfann.dir/flags.make
src/CMakeFiles/fixedfann.dir/fixedfann.c.o: src/fixedfann.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lancelot/OpenSourceSoftware/fann-code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/fixedfann.dir/fixedfann.c.o"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fixedfann.dir/fixedfann.c.o   -c /Users/lancelot/OpenSourceSoftware/fann-code/src/fixedfann.c

src/CMakeFiles/fixedfann.dir/fixedfann.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fixedfann.dir/fixedfann.c.i"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/lancelot/OpenSourceSoftware/fann-code/src/fixedfann.c > CMakeFiles/fixedfann.dir/fixedfann.c.i

src/CMakeFiles/fixedfann.dir/fixedfann.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fixedfann.dir/fixedfann.c.s"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/lancelot/OpenSourceSoftware/fann-code/src/fixedfann.c -o CMakeFiles/fixedfann.dir/fixedfann.c.s

src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires:
.PHONY : src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires

src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides: src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires
	$(MAKE) -f src/CMakeFiles/fixedfann.dir/build.make src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides.build
.PHONY : src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides

src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides.build: src/CMakeFiles/fixedfann.dir/fixedfann.c.o

# Object files for target fixedfann
fixedfann_OBJECTS = \
"CMakeFiles/fixedfann.dir/fixedfann.c.o"

# External object files for target fixedfann
fixedfann_EXTERNAL_OBJECTS =

src/libfixedfann.2.2.0.dylib: src/CMakeFiles/fixedfann.dir/fixedfann.c.o
src/libfixedfann.2.2.0.dylib: src/CMakeFiles/fixedfann.dir/build.make
src/libfixedfann.2.2.0.dylib: src/CMakeFiles/fixedfann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libfixedfann.dylib"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixedfann.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && $(CMAKE_COMMAND) -E cmake_symlink_library libfixedfann.2.2.0.dylib libfixedfann.2.dylib libfixedfann.dylib

src/libfixedfann.2.dylib: src/libfixedfann.2.2.0.dylib

src/libfixedfann.dylib: src/libfixedfann.2.2.0.dylib

# Rule to build all files generated by this target.
src/CMakeFiles/fixedfann.dir/build: src/libfixedfann.dylib
.PHONY : src/CMakeFiles/fixedfann.dir/build

src/CMakeFiles/fixedfann.dir/requires: src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires
.PHONY : src/CMakeFiles/fixedfann.dir/requires

src/CMakeFiles/fixedfann.dir/clean:
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && $(CMAKE_COMMAND) -P CMakeFiles/fixedfann.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fixedfann.dir/clean

src/CMakeFiles/fixedfann.dir/depend:
	cd /Users/lancelot/OpenSourceSoftware/fann-code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lancelot/OpenSourceSoftware/fann-code /Users/lancelot/OpenSourceSoftware/fann-code/src /Users/lancelot/OpenSourceSoftware/fann-code /Users/lancelot/OpenSourceSoftware/fann-code/src /Users/lancelot/OpenSourceSoftware/fann-code/src/CMakeFiles/fixedfann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fixedfann.dir/depend

