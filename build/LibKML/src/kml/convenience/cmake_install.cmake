# Install script for directory: /home/mete/catkin_ws2/src/libkml/src/kml/convenience

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
   "/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/atom_util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/convenience.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/csv_file.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/csv_parser.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/element_counter.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/feature_list.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/google_doc_list.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/google_maps_data.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/google_picasa_web.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/google_spreadsheets.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/gpx_trk_pt_handler.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/http_client.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/kml_feature_list_saver.h;/home/mete/catkin_ws2/install/LibKML/include/kml/convenience/kmz_check_links.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/include/kml/convenience" TYPE FILE FILES
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/atom_util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/convenience.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/csv_file.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/csv_parser.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/element_counter.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/feature_list.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/google_doc_list.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/google_maps_data.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/google_picasa_web.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/google_spreadsheets.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/gpx_trk_pt_handler.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/http_client.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/kml_feature_list_saver.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/convenience/kmz_check_links.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so.1.3.1;/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmlconvenience.so.1.3.1"
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmlconvenience.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES "/home/mete/catkin_ws2/build/LibKML/lib/libkmlconvenience.so")
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlconvenience.so")
    endif()
  endif()
endif()

