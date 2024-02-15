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
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/flags.make

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/flags.make
src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/includes_C.rsp
src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/src/sunmatrix/sparse/sunmatrix_sparse.c
src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj -MF CMakeFiles\sundials_sunmatrixsparse_obj_static.dir\sunmatrix_sparse.c.obj.d -o CMakeFiles\sundials_sunmatrixsparse_obj_static.dir\sunmatrix_sparse.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\src\sunmatrix\sparse\sunmatrix_sparse.c

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\src\sunmatrix\sparse\sunmatrix_sparse.c > CMakeFiles\sundials_sunmatrixsparse_obj_static.dir\sunmatrix_sparse.c.i

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\sunmatrix\sparse && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\src\sunmatrix\sparse\sunmatrix_sparse.c -o CMakeFiles\sundials_sunmatrixsparse_obj_static.dir\sunmatrix_sparse.c.s

sundials_sunmatrixsparse_obj_static: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj
sundials_sunmatrixsparse_obj_static: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/build.make
.PHONY : sundials_sunmatrixsparse_obj_static

# Rule to build all files generated by this target.
src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/build: sundials_sunmatrixsparse_obj_static
.PHONY : src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/build

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\sunmatrix\sparse && $(CMAKE_COMMAND) -P CMakeFiles\sundials_sunmatrixsparse_obj_static.dir\cmake_clean.cmake
.PHONY : src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/clean

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\src\sunmatrix\sparse C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\sunmatrix\sparse C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\sunmatrix\sparse\CMakeFiles\sundials_sunmatrixsparse_obj_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/depend

