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
include Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o: Tests/CMakeLib/CMakeLibTests.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o -c /home/lau/cmake-2.8.10.2/Tests/CMakeLib/CMakeLibTests.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.i"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lau/cmake-2.8.10.2/Tests/CMakeLib/CMakeLibTests.cxx > CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.s"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lau/cmake-2.8.10.2/Tests/CMakeLib/CMakeLibTests.cxx -o CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.requires:
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.provides: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.provides.build
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.provides

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.provides.build: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o: Tests/CMakeLib/testGeneratedFileStream.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_2)
	@echo "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o -c /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testGeneratedFileStream.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.i"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testGeneratedFileStream.cxx > CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.s"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testGeneratedFileStream.cxx -o CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.requires:
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.provides: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.provides.build
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.provides

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.provides.build: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o: Tests/CMakeLib/testSystemTools.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_3)
	@echo "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o -c /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testSystemTools.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.i"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testSystemTools.cxx > CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.s"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testSystemTools.cxx -o CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.requires:
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.provides: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.provides.build
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.provides

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.provides.build: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o: Tests/CMakeLib/testUTF8.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_4)
	@echo "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o -c /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testUTF8.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.i"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testUTF8.cxx > CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.s"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testUTF8.cxx -o CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.requires:
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.provides: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.provides.build
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.provides

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.provides.build: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o: Tests/CMakeLib/testXMLParser.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_5)
	@echo "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o -c /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testXMLParser.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.i"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testXMLParser.cxx > CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.s"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testXMLParser.cxx -o CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.requires:
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.provides: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.provides.build
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.provides

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.provides.build: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/flags.make
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o: Tests/CMakeLib/testXMLSafe.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lau/cmake-2.8.10.2/CMakeFiles $(CMAKE_PROGRESS_6)
	@echo "Building CXX object Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o -c /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testXMLSafe.cxx

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.i"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testXMLSafe.cxx > CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.i

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.s"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lau/cmake-2.8.10.2/Tests/CMakeLib/testXMLSafe.cxx -o CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.s

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.requires:
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.provides: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.provides.build
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.provides

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.provides.build: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o

# Object files for target CMakeLibTests
CMakeLibTests_OBJECTS = \
"CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o" \
"CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o"

# External object files for target CMakeLibTests
CMakeLibTests_EXTERNAL_OBJECTS =

Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build.make
Tests/CMakeLib/CMakeLibTests: Source/libCMakeLib.a
Tests/CMakeLib/CMakeLibTests: Source/kwsys/libcmsys.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmexpat/libcmexpat.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmbzip2/libcmbzip2.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmcompress/libcmcompress.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmcurl/libcmcurl.a
Tests/CMakeLib/CMakeLibTests: Utilities/cmzlib/libcmzlib.a
Tests/CMakeLib/CMakeLibTests: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/link.txt
	@echo "Linking CXX executable CMakeLibTests"
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeLibTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build: Tests/CMakeLib/CMakeLibTests
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/build

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/CMakeLibTests.cxx.o.requires
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testGeneratedFileStream.cxx.o.requires
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testSystemTools.cxx.o.requires
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testUTF8.cxx.o.requires
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLParser.cxx.o.requires
Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires: Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/testXMLSafe.cxx.o.requires
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/requires

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/clean:
	cd /home/lau/cmake-2.8.10.2/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/CMakeLibTests.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/clean

Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/depend:
	cd /home/lau/cmake-2.8.10.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lau/cmake-2.8.10.2 /home/lau/cmake-2.8.10.2/Tests/CMakeLib /home/lau/cmake-2.8.10.2 /home/lau/cmake-2.8.10.2/Tests/CMakeLib /home/lau/cmake-2.8.10.2/Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/CMakeLibTests.dir/depend

