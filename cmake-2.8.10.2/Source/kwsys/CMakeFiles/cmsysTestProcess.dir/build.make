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
CMAKE_COMMAND = /home/lau/cmake-2.8.10.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/lau/cmake-2.8.10.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lau/cmake-2.8.10.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lau/cmake-2.8.10.2

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/cmsysTestProcess.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestProcess.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestProcess.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o: Source/kwsys/testProcess.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building C object Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o"
	cd /home/lau/cmake-2.8.10.2/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmsysTestProcess.dir/testProcess.c.o   -c /home/lau/cmake-2.8.10.2/Source/kwsys/testProcess.c

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmsysTestProcess.dir/testProcess.c.i"
	cd /home/lau/cmake-2.8.10.2/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/lau/cmake-2.8.10.2/Source/kwsys/testProcess.c > CMakeFiles/cmsysTestProcess.dir/testProcess.c.i

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmsysTestProcess.dir/testProcess.c.s"
	cd /home/lau/cmake-2.8.10.2/Source/kwsys && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/lau/cmake-2.8.10.2/Source/kwsys/testProcess.c -o CMakeFiles/cmsysTestProcess.dir/testProcess.c.s

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires:
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires
	$(MAKE) -f Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build.make Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides.build
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.provides.build: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o

# Object files for target cmsysTestProcess
cmsysTestProcess_OBJECTS = \
"CMakeFiles/cmsysTestProcess.dir/testProcess.c.o"

# External object files for target cmsysTestProcess
cmsysTestProcess_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestProcess: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o
Source/kwsys/cmsysTestProcess: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build.make
Source/kwsys/cmsysTestProcess: Source/kwsys/libcmsys_c.a
Source/kwsys/cmsysTestProcess: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/link.txt
	@echo "Linking C executable cmsysTestProcess"
	cd /home/lau/cmake-2.8.10.2/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestProcess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build: Source/kwsys/cmsysTestProcess
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/build

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/requires: Source/kwsys/CMakeFiles/cmsysTestProcess.dir/testProcess.c.o.requires
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/requires

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/clean:
	cd /home/lau/cmake-2.8.10.2/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestProcess.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/clean

Source/kwsys/CMakeFiles/cmsysTestProcess.dir/depend:
	cd /home/lau/cmake-2.8.10.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lau/cmake-2.8.10.2 /home/lau/cmake-2.8.10.2/Source/kwsys /home/lau/cmake-2.8.10.2 /home/lau/cmake-2.8.10.2/Source/kwsys /home/lau/cmake-2.8.10.2/Source/kwsys/CMakeFiles/cmsysTestProcess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestProcess.dir/depend

