# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Dev\Coding\IDA-FullScale\ida-6.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build

# Utility rule file for test_install_all.

# Include any custom commands dependencies for this target.
include CMakeFiles/test_install_all.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_install_all.dir/progress.make

CMakeFiles/test_install_all:
	C:\msys64\mingw64\bin\cmake.exe -E cmake_echo_color --cyan "All installation tests complete."

test_install_all: CMakeFiles/test_install_all
test_install_all: CMakeFiles/test_install_all.dir/build.make
.PHONY : test_install_all

# Rule to build all files generated by this target.
CMakeFiles/test_install_all.dir/build: test_install_all
.PHONY : CMakeFiles/test_install_all.dir/build

CMakeFiles/test_install_all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test_install_all.dir\cmake_clean.cmake
.PHONY : CMakeFiles/test_install_all.dir/clean

CMakeFiles/test_install_all.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles\test_install_all.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_install_all.dir/depend

