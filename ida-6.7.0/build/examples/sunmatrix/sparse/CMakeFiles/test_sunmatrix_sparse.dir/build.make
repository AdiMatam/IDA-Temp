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
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/flags.make

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/flags.make
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/includes_C.rsp
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/sunmatrix/sparse/test_sunmatrix_sparse.c
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj -MF CMakeFiles\test_sunmatrix_sparse.dir\test_sunmatrix_sparse.c.obj.d -o CMakeFiles\test_sunmatrix_sparse.dir\test_sunmatrix_sparse.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\sparse\test_sunmatrix_sparse.c

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\sparse\test_sunmatrix_sparse.c > CMakeFiles\test_sunmatrix_sparse.dir\test_sunmatrix_sparse.c.i

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\sparse\test_sunmatrix_sparse.c -o CMakeFiles\test_sunmatrix_sparse.dir\test_sunmatrix_sparse.c.s

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/flags.make
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/includes_C.rsp
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/sunmatrix/test_sunmatrix.c
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj -MF CMakeFiles\test_sunmatrix_sparse.dir\__\test_sunmatrix.c.obj.d -o CMakeFiles\test_sunmatrix_sparse.dir\__\test_sunmatrix.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\test_sunmatrix.c

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\test_sunmatrix.c > CMakeFiles\test_sunmatrix_sparse.dir\__\test_sunmatrix.c.i

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\test_sunmatrix.c -o CMakeFiles\test_sunmatrix_sparse.dir\__\test_sunmatrix.c.s

# Object files for target test_sunmatrix_sparse
test_sunmatrix_sparse_OBJECTS = \
"CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj" \
"CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj"

# External object files for target test_sunmatrix_sparse
test_sunmatrix_sparse_EXTERNAL_OBJECTS =

bin/test_sunmatrix_sparse.exe: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/test_sunmatrix_sparse.c.obj
bin/test_sunmatrix_sparse.exe: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/__/test_sunmatrix.c.obj
bin/test_sunmatrix_sparse.exe: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/build.make
bin/test_sunmatrix_sparse.exe: bin/libsundials_nvecserial.a
bin/test_sunmatrix_sparse.exe: bin/libsundials_sunmatrixdense.a
bin/test_sunmatrix_sparse.exe: bin/libsundials_sunmatrixband.a
bin/test_sunmatrix_sparse.exe: bin/libsundials_sunmatrixsparse.a
bin/test_sunmatrix_sparse.exe: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/linkLibs.rsp
bin/test_sunmatrix_sparse.exe: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/objects1.rsp
bin/test_sunmatrix_sparse.exe: examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\..\bin\test_sunmatrix_sparse.exe"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_sunmatrix_sparse.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/build: bin/test_sunmatrix_sparse.exe
.PHONY : examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/build

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse && $(CMAKE_COMMAND) -P CMakeFiles\test_sunmatrix_sparse.dir\cmake_clean.cmake
.PHONY : examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/clean

examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunmatrix\sparse C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunmatrix\sparse\CMakeFiles\test_sunmatrix_sparse.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunmatrix/sparse/CMakeFiles/test_sunmatrix_sparse.dir/depend

