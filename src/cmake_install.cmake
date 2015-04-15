# Install script for directory: /Users/lancelot/OpenSourceSoftware/fann-code/src

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libfloatfann.2.2.0.dylib;/usr/local/lib/libfloatfann.2.dylib;/usr/local/lib/libfloatfann.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfloatfann.2.2.0.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfloatfann.2.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfloatfann.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libfloatfann.2.2.0.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libfloatfann.2.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libfloatfann.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/opt/local/bin/install_name_tool"
        -id "libfloatfann.2.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libdoublefann.2.2.0.dylib;/usr/local/lib/libdoublefann.2.dylib;/usr/local/lib/libdoublefann.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libdoublefann.2.2.0.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libdoublefann.2.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libdoublefann.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libdoublefann.2.2.0.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libdoublefann.2.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libdoublefann.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/opt/local/bin/install_name_tool"
        -id "libdoublefann.2.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libfixedfann.2.2.0.dylib;/usr/local/lib/libfixedfann.2.dylib;/usr/local/lib/libfixedfann.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfixedfann.2.2.0.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfixedfann.2.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfixedfann.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libfixedfann.2.2.0.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libfixedfann.2.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libfixedfann.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/opt/local/bin/install_name_tool"
        -id "libfixedfann.2.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libfann.2.2.0.dylib;/usr/local/lib/libfann.2.dylib;/usr/local/lib/libfann.dylib")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfann.2.2.0.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfann.2.dylib"
    "/Users/lancelot/OpenSourceSoftware/fann-code/src/libfann.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libfann.2.2.0.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libfann.2.dylib"
      "$ENV{DESTDIR}/usr/local/lib/libfann.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/opt/local/bin/install_name_tool"
        -id "libfann.2.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/lancelot/OpenSourceSoftware/fann-code/src/include/cmake_install.cmake")

endif()

