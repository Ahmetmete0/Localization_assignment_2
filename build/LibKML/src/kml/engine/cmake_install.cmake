# Install script for directory: /home/mete/catkin_ws2/src/libkml/src/kml/engine

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
   "/home/mete/catkin_ws2/install/LibKML/include/kml/engine/bbox.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/clone.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/engine_types.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/entity_mapper.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/feature_balloon.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/feature_view.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/feature_visitor.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/find.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/find_xml_namespaces.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/get_link_parents.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/get_links.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/href.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/id_mapper.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/kml_cache.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/kml_file.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/kml_stream.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/kml_uri.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/kmz_cache.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/kmz_file.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/link_util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/location_util.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/merge.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/object_id_parser_observer.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/old_schema_parser_observer.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/parse_old_schema.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/schema_parser_observer.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/shared_style_parser_observer.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/style_inliner.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/style_merger.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/style_resolver.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/style_splitter.h;/home/mete/catkin_ws2/install/LibKML/include/kml/engine/update.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/include/kml/engine" TYPE FILE FILES
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/bbox.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/clone.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/engine_types.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/entity_mapper.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/feature_balloon.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/feature_view.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/feature_visitor.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/find.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/find_xml_namespaces.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/get_link_parents.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/get_links.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/href.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/id_mapper.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/kml_cache.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/kml_file.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/kml_stream.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/kml_uri.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/kmz_cache.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/kmz_file.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/link_util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/location_util.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/merge.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/object_id_parser_observer.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/old_schema_parser_observer.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/parse_old_schema.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/schema_parser_observer.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/shared_style_parser_observer.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/style_inliner.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/style_merger.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/style_resolver.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/style_splitter.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/engine/update.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so.1.3.1;/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmlengine.so.1.3.1"
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmlengine.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so.1"
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
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES "/home/mete/catkin_ws2/build/LibKML/lib/libkmlengine.so")
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmlengine.so")
    endif()
  endif()
endif()

