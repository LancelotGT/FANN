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
include src/CMakeFiles/fann.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fann.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fann.dir/flags.make

src/CMakeFiles/fann.dir/floatfann.c.o: src/CMakeFiles/fann.dir/flags.make
src/CMakeFiles/fann.dir/floatfann.c.o: src/floatfann.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/lancelot/OpenSourceSoftware/fann-code/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/fann.dir/floatfann.c.o"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fann.dir/floatfann.c.o   -c /Users/lancelot/OpenSourceSoftware/fann-code/src/floatfann.c

src/CMakeFiles/fann.dir/floatfann.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fann.dir/floatfann.c.i"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/lancelot/OpenSourceSoftware/fann-code/src/floatfann.c > CMakeFiles/fann.dir/floatfann.c.i

src/CMakeFiles/fann.dir/floatfann.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fann.dir/floatfann.c.s"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/lancelot/OpenSourceSoftware/fann-code/src/floatfann.c -o CMakeFiles/fann.dir/floatfann.c.s

src/CMakeFiles/fann.dir/floatfann.c.o.requires:
.PHONY : src/CMakeFiles/fann.dir/floatfann.c.o.requires

src/CMakeFiles/fann.dir/floatfann.c.o.provides: src/CMakeFiles/fann.dir/floatfann.c.o.requires
	$(MAKE) -f src/CMakeFiles/fann.dir/build.make src/CMakeFiles/fann.dir/floatfann.c.o.provides.build
.PHONY : src/CMakeFiles/fann.dir/floatfann.c.o.provides

src/CMakeFiles/fann.dir/floatfann.c.o.provides.build: src/CMakeFiles/fann.dir/floatfann.c.o

# Object files for target fann
fann_OBJECTS = \
"CMakeFiles/fann.dir/floatfann.c.o"

# External object files for target fann
fann_EXTERNAL_OBJECTS =

src/libfann.2.2.0.dylib: src/CMakeFiles/fann.dir/floatfann.c.o
src/libfann.2.2.0.dylib: src/CMakeFiles/fann.dir/build.make
src/libfann.2.2.0.dylib: src/CMakeFiles/fann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libfann.dylib"
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fann.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && $(CMAKE_COMMAND) -E cmake_symlink_library libfann.2.2.0.dylib libfann.2.dylib libfann.dylib

src/libfann.2.dylib: src/libfann.2.2.0.dylib

src/libfann.dylib: src/libfann.2.2.0.dylib

# Rule to build all files generated by this target.
src/CMakeFiles/fann.dir/build: src/libfann.dylib
.PHONY : src/CMakeFiles/fann.dir/build

src/CMakeFiles/fann.dir/requires: src/CMakeFiles/fann.dir/floatfann.c.o.requires
.PHONY : src/CMakeFiles/fann.dir/requires

src/CMakeFiles/fann.dir/clean:
	cd /Users/lancelot/OpenSourceSoftware/fann-code/src && $(CMAKE_COMMAND) -P CMakeFiles/fann.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fann.dir/clean

src/CMakeFiles/fann.dir/depend:
	cd /Users/lancelot/OpenSourceSoftware/fann-code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lancelot/OpenSourceSoftware/fann-code /Users/lancelot/OpenSourceSoftware/fann-code/src /Users/lancelot/OpenSourceSoftware/fann-code /Users/lancelot/OpenSourceSoftware/fann-code/src /Users/lancelot/OpenSourceSoftware/fann-code/src/CMakeFiles/fann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fann.dir/depend

