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
include examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/flags.make

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/flags.make
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/includes_C.rsp
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/sunlinsol/spgmr/parallel/test_sunlinsol_spgmr_parallel.c
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj -MF CMakeFiles\test_sunlinsol_spgmr_parallel.dir\test_sunlinsol_spgmr_parallel.c.obj.d -o CMakeFiles\test_sunlinsol_spgmr_parallel.dir\test_sunlinsol_spgmr_parallel.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\spgmr\parallel\test_sunlinsol_spgmr_parallel.c

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\spgmr\parallel\test_sunlinsol_spgmr_parallel.c > CMakeFiles\test_sunlinsol_spgmr_parallel.dir\test_sunlinsol_spgmr_parallel.c.i

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\spgmr\parallel\test_sunlinsol_spgmr_parallel.c -o CMakeFiles\test_sunlinsol_spgmr_parallel.dir\test_sunlinsol_spgmr_parallel.c.s

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/flags.make
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/includes_C.rsp
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/sunlinsol/test_sunlinsol.c
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj -MF CMakeFiles\test_sunlinsol_spgmr_parallel.dir\__\__\test_sunlinsol.c.obj.d -o CMakeFiles\test_sunlinsol_spgmr_parallel.dir\__\__\test_sunlinsol.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\test_sunlinsol.c

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\test_sunlinsol.c > CMakeFiles\test_sunlinsol_spgmr_parallel.dir\__\__\test_sunlinsol.c.i

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && C:\msys64\mingw64\bin\mpicc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\test_sunlinsol.c -o CMakeFiles\test_sunlinsol_spgmr_parallel.dir\__\__\test_sunlinsol.c.s

# Object files for target test_sunlinsol_spgmr_parallel
test_sunlinsol_spgmr_parallel_OBJECTS = \
"CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj" \
"CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj"

# External object files for target test_sunlinsol_spgmr_parallel
test_sunlinsol_spgmr_parallel_EXTERNAL_OBJECTS =

bin/test_sunlinsol_spgmr_parallel.exe: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/test_sunlinsol_spgmr_parallel.c.obj
bin/test_sunlinsol_spgmr_parallel.exe: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/__/__/test_sunlinsol.c.obj
bin/test_sunlinsol_spgmr_parallel.exe: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/build.make
bin/test_sunlinsol_spgmr_parallel.exe: bin/libsundials_nvecparallel.a
bin/test_sunlinsol_spgmr_parallel.exe: bin/libsundials_sunlinsolspgmr.a
bin/test_sunlinsol_spgmr_parallel.exe: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/linkLibs.rsp
bin/test_sunlinsol_spgmr_parallel.exe: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/objects1.rsp
bin/test_sunlinsol_spgmr_parallel.exe: examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\..\..\bin\test_sunlinsol_spgmr_parallel.exe"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_sunlinsol_spgmr_parallel.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/build: bin/test_sunlinsol_spgmr_parallel.exe
.PHONY : examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/build

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel && $(CMAKE_COMMAND) -P CMakeFiles\test_sunlinsol_spgmr_parallel.dir\cmake_clean.cmake
.PHONY : examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/clean

examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\spgmr\parallel C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\spgmr\parallel\CMakeFiles\test_sunlinsol_spgmr_parallel.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunlinsol/spgmr/parallel/CMakeFiles/test_sunlinsol_spgmr_parallel.dir/depend

