# Install script for directory: /Users/lancelot/OpenSourceSoftware/fann-code/src/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/doublefann.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_internal.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/floatfann.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_data.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fixedfann.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/compat_time.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_activation.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_cascade.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_error.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_train.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_io.h"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/include/fann_cpp.h"
    )
endif()

