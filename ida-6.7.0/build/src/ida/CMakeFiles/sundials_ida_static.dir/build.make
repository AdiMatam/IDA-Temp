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
include src/ida/CMakeFiles/sundials_ida_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ida/CMakeFiles/sundials_ida_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ida/CMakeFiles/sundials_ida_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/ida/CMakeFiles/sundials_ida_static.dir/flags.make

# Object files for target sundials_ida_static
sundials_ida_static_OBJECTS =

# External object files for target sundials_ida_static
sundials_ida_static_EXTERNAL_OBJECTS = \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_direct.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_spils.c.obj" \
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
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.obj" \
"C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.obj"

bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_direct.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_spils.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_adaptcontroller.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_band.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_context.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_dense.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_direct.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_iterative.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_linearsolver.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_logger.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_math.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_matrix.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_memory.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nonlinearsolver.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_nvector_senswrapper.c.obj
bin/libsundials_ida.a: src/sundials/CMakeFiles/sundials_generic_obj_static.dir/sundials_version.c.obj
bin/libsundials_ida.a: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.obj
bin/libsundials_ida.a: src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.obj
bin/libsundials_ida.a: src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.obj
bin/libsundials_ida.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.obj
bin/libsundials_ida.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.obj
bin/libsundials_ida.a: src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.obj
bin/libsundials_ida.a: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.obj
bin/libsundials_ida.a: src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.obj
bin/libsundials_ida.a: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.obj
bin/libsundials_ida.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.obj
bin/libsundials_ida.a: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.obj
bin/libsundials_ida.a: src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.obj
bin/libsundials_ida.a: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.obj
bin/libsundials_ida.a: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.obj
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_static.dir/build.make
bin/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library ..\..\bin\libsundials_ida.a"
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\ida && $(CMAKE_COMMAND) -P CMakeFiles\sundials_ida_static.dir\cmake_clean_target.cmake
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\ida && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sundials_ida_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ida/CMakeFiles/sundials_ida_static.dir/build: bin/libsundials_ida.a
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/build

src/ida/CMakeFiles/sundials_ida_static.dir/clean:
	cd /d C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\ida && $(CMAKE_COMMAND) -P CMakeFiles\sundials_ida_static.dir\cmake_clean.cmake
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/clean

src/ida/CMakeFiles/sundials_ida_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Dev\Coding\IDA-FullScale\ida-6.7.0 C:\Dev\Coding\IDA-FullScale\ida-6.7.0\src\ida C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\ida C:\Dev\Coding\IDA-FullScale\ida-6.7.0\build\src\ida\CMakeFiles\sundials_ida_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/depend

