# Install script for directory: /home/mete/catkin_ws2/src/libkml/src/kml/base

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mete/catkin_ws2/install/LibKML")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/include/kml/base/attributes.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/csv_splitter.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/date_time.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/color32.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/expat_handler.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/expat_handler_ns.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/expat_parser.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/file.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/math_util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/memory_file.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/mimetypes.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/net_cache.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/referent.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/string_util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/tempfile.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/time_util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/vec3.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/version.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/xml_element.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/xml_file.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/xml_namespaces.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/xmlns.h;/home/mete/catkin_ws2/install/LibKML/include/kml/base/zip_file.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/include/kml/base" TYPE FILE FILES
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/attributes.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/csv_splitter.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/date_time.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/color32.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/expat_handler.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/expat_handler_ns.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/expat_parser.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/file.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/math_util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/memory_file.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/mimetypes.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/net_cache.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/referent.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/string_util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/tempfile.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/time_util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/vec3.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/version.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/xml_element.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/xml_file.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/xml_namespaces.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/xmlns.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/base/zip_file.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so.1.3.1;/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmlbase.so.1.3.1"
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmlbase.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES "/home/mete/catkin_ws2/build/LibKML/lib/libkmlbase.so")
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so"
         OLD_RPATH "/usr/local/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlbase.so")
    endif()
  endif()
endif()

