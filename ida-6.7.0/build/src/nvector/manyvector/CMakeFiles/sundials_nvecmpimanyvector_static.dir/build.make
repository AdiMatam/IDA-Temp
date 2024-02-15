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
include src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/flags.make

# Object files for target sundials_nvecmpimanyvector_static
sundials_nvecmpimanyvector_static_OBJECTS =

# External object files for target sundials_nvecmpimanyvector_static
sundials_nvecmpimanyvector_static_EXTERNAL_OBJECTS = \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_obj_static.dir/nvector_manyvector.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_adaptcontroller.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_logger.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.obj"

bin/libsundials_nvecmpimanyvector.a: src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_obj_static.dir/nvector_manyvector.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_adaptcontroller.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_logger.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.obj
bin/libsundials_nvecmpimanyvector.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.obj
bin/libsundials_nvecmpimanyvector.a: src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/build.make
bin/libsundials_nvecmpimanyvector.a: src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library ..\..\..\bin\libsundials_nvecmpimanyvector.a"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\nvector\manyvector && $(CMAKE_COMMAND) -P CMakeFiles\sundials_nvecmpimanyvector_static.dir\cmake_clean_target.cmake
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\nvector\manyvector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sundials_nvecmpimanyvector_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/build: bin/libsundials_nvecmpimanyvector.a
.PHONY : src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/build

src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\nvector\manyvector && $(CMAKE_COMMAND) -P CMakeFiles\sundials_nvecmpimanyvector_static.dir\cmake_clean.cmake
.PHONY : src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/clean

src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\src\nvector\manyvector C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\nvector\manyvector C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\nvector\manyvector\CMakeFiles\sundials_nvecmpimanyvector_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/nvector/manyvector/CMakeFiles/sundials_nvecmpimanyvector_static.dir/depend

