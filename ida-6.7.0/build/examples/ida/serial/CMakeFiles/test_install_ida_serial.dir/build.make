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

# Utility rule file for test_install_ida_serial.

# Include any custom commands dependencies for this target.
include examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/progress.make

examples/ida/serial/CMakeFiles/test_install_ida_serial:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running ida installation tests"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\Testing_Install\ida\serial && C:\msys64\mingw64\bin\cmake.exe C:/Dev/Coding/IDA-Fullscale/install/examples/ida/serial > cmake.out
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\Testing_Install\ida\serial && C:\msys64\mingw64\bin\cmake.exe --build C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/Testing_Install/ida/serial --target idaRoberts_dns > make.out
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\Testing_Install\ida\serial && C:\msys64\mingw64\bin\ctest.exe -R "^idaRoberts_dns$$"

test_install_ida_serial: examples/ida/serial/CMakeFiles/test_install_ida_serial
test_install_ida_serial: examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/build.make
.PHONY : test_install_ida_serial

# Rule to build all files generated by this target.
examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/build: test_install_ida_serial
.PHONY : examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/build

examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\serial && $(CMAKE_COMMAND) -P CMakeFiles\test_install_ida_serial.dir\cmake_clean.cmake
.PHONY : examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/clean

examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\ida\serial C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\serial C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\ida\serial\CMakeFiles\test_install_ida_serial.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ida/serial/CMakeFiles/test_install_ida_serial.dir/depend

