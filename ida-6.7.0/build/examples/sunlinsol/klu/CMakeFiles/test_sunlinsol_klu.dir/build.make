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
include examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/flags.make

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/flags.make
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/includes_C.rsp
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/sunlinsol/klu/test_sunlinsol_klu.c
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj -MF CMakeFiles\test_sunlinsol_klu.dir\test_sunlinsol_klu.c.obj.d -o CMakeFiles\test_sunlinsol_klu.dir\test_sunlinsol_klu.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\klu\test_sunlinsol_klu.c

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\klu\test_sunlinsol_klu.c > CMakeFiles\test_sunlinsol_klu.dir\test_sunlinsol_klu.c.i

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\klu\test_sunlinsol_klu.c -o CMakeFiles\test_sunlinsol_klu.dir\test_sunlinsol_klu.c.s

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/flags.make
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/includes_C.rsp
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/examples/sunlinsol/test_sunlinsol.c
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj -MF CMakeFiles\test_sunlinsol_klu.dir\__\test_sunlinsol.c.obj.d -o CMakeFiles\test_sunlinsol_klu.dir\__\test_sunlinsol.c.obj -c C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\test_sunlinsol.c

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.i"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\test_sunlinsol.c > CMakeFiles\test_sunlinsol_klu.dir\__\test_sunlinsol.c.i

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.s"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && C:\msys64\mingw64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\test_sunlinsol.c -o CMakeFiles\test_sunlinsol_klu.dir\__\test_sunlinsol.c.s

# Object files for target test_sunlinsol_klu
test_sunlinsol_klu_OBJECTS = \
"CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj" \
"CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj"

# External object files for target test_sunlinsol_klu
test_sunlinsol_klu_EXTERNAL_OBJECTS =

bin/test_sunlinsol_klu.exe: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/test_sunlinsol_klu.c.obj
bin/test_sunlinsol_klu.exe: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/__/test_sunlinsol.c.obj
bin/test_sunlinsol_klu.exe: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/build.make
bin/test_sunlinsol_klu.exe: bin/libsundials_nvecserial.a
bin/test_sunlinsol_klu.exe: bin/libsundials_sunmatrixdense.a
bin/test_sunlinsol_klu.exe: bin/libsundials_sunlinsolklu.a
bin/test_sunlinsol_klu.exe: bin/libsundials_sunmatrixsparse.a
bin/test_sunlinsol_klu.exe: C:/Dev/Coding/IDA-FullScale/suitesparse/lib/libklu.a
bin/test_sunlinsol_klu.exe: C:/Dev/Coding/IDA-FullScale/suitesparse/lib/libklu.a
bin/test_sunlinsol_klu.exe: C:/Dev/Coding/IDA-FullScale/suitesparse/lib/libamd.a
bin/test_sunlinsol_klu.exe: C:/Dev/Coding/IDA-FullScale/suitesparse/lib/libcolamd.a
bin/test_sunlinsol_klu.exe: C:/Dev/Coding/IDA-FullScale/suitesparse/lib/libbtf.a
bin/test_sunlinsol_klu.exe: C:/Dev/Coding/IDA-FullScale/suitesparse/lib/libsuitesparseconfig.a
bin/test_sunlinsol_klu.exe: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/linkLibs.rsp
bin/test_sunlinsol_klu.exe: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/objects1.rsp
bin/test_sunlinsol_klu.exe: examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ..\..\..\bin\test_sunlinsol_klu.exe"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test_sunlinsol_klu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/build: bin/test_sunlinsol_klu.exe
.PHONY : examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/build

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu && $(CMAKE_COMMAND) -P CMakeFiles\test_sunlinsol_klu.dir\cmake_clean.cmake
.PHONY : examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/clean

examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\examples\sunlinsol\klu C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\examples\sunlinsol\klu\CMakeFiles\test_sunlinsol_klu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunlinsol/klu/CMakeFiles/test_sunlinsol_klu.dir/depend

