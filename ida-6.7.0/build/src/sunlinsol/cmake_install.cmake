# Install script for directory: C:/Dev/Coding/IDA-FullScale/ida-6.7.0/src/sunlinsol

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Dev/Coding/IDA-FullScale/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/msys64/mingw64/bin/objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/band/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/dense/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/pcg/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/spbcgs/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/spfgmr/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/spgmr/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/sptfqmr/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/klu/cmake_install.cmake")
  include("C:/Dev/Coding/IDA-FullScale/ida-6.7.0/build/src/sunlinsol/superlumt/cmake_install.cmake")

endif()

