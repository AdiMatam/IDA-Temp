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

# Include any dependencies generated for this target.
include examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/progress.make

# Include the compile flags for this target's objects.
include examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/flags.make

examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/flags.make
examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/includes_C.rsp
examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/nvector/mpiplusx/test_nvector_mpiplusx.c
examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj -MF CMakeFiles\test_nvector_mpiplusx.dir\test_nvector_mpiplusx.c.obj.d -o CMakeFiles\test_nvector_mpiplusx.dir\test_nvector_mpiplusx.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\nvector\mpiplusx\test_nvector_mpiplusx.c

examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\nvector\mpiplusx\test_nvector_mpiplusx.c > CMakeFiles\test_nvector_mpiplusx.dir\test_nvector_mpiplusx.c.i

examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\nvector\mpiplusx\test_nvector_mpiplusx.c -o CMakeFiles\test_nvector_mpiplusx.dir\test_nvector_mpiplusx.c.s

# Object files for target test_nvector_mpiplusx
test_nvector_mpiplusx_OBJECTS = \
"CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj"

# External object files for target test_nvector_mpiplusx
test_nvector_mpiplusx_EXTERNAL_OBJECTS = \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/examples/nvector/CMakeFiles/test_nvector_obj.dir/test_nvector.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/examples/nvector/CMakeFiles/test_nvectormpi_obj.dir/test_mpinvector.c.obj"

bin/test_nvector_mpiplusx.exe: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/test_nvector_mpiplusx.c.obj
bin/test_nvector_mpiplusx.exe: examples/nvector/CMakeFiles/test_nvector_obj.dir/test_nvector.c.obj
bin/test_nvector_mpiplusx.exe: examples/nvector/CMakeFiles/test_nvectormpi_obj.dir/test_mpinvector.c.obj
bin/test_nvector_mpiplusx.exe: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/build.make
bin/test_nvector_mpiplusx.exe: bin/libsundials_nvecmpiplusx.a
bin/test_nvector_mpiplusx.exe: bin/libsundials_nvecparallel.a
bin/test_nvector_mpiplusx.exe: bin/libsundials_nvecserial.a
bin/test_nvector_mpiplusx.exe: C:/msys64/mingw64/lib/libmsmpi.dll.a
bin/test_nvector_mpiplusx.exe: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/linkLibs.rsp
bin/test_nvector_mpiplusx.exe: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/objects1.rsp
bin/test_nvector_mpiplusx.exe: examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ..\..\..\bin\test_nvector_mpiplusx.exe"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_nvector_mpiplusx.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/build: bin/test_nvector_mpiplusx.exe
.PHONY : examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/build

examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx && $(CMAKE_COMMAND) -P CMakeFiles\test_nvector_mpiplusx.dir\cmake_clean.cmake
.PHONY : examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/clean

examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\nvector\mpiplusx C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\nvector\mpiplusx\CMakeFiles\test_nvector_mpiplusx.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/nvector/mpiplusx/CMakeFiles/test_nvector_mpiplusx.dir/depend

