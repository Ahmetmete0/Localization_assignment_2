# Install script for directory: /home/mete/catkin_ws2/src/libkml/src/kml/dom

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
   "/home/mete/catkin_ws2/install/LibKML/include/kml/dom/abstractlatlonbox.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/abstractview.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/atom.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/balloonstyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/colorstyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/container.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/document.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/element.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/extendeddata.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/feature.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/folder.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/geometry.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/hotspot.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/iconstyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml22.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml22.cc;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml_cast.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml_factory.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml_funcs.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kml_ptr.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/kmldom.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/labelstyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/linestyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/link.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/liststyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/model.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/networklink.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/networklinkcontrol.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/object.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/overlay.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/parser.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/parser_observer.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/placemark.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/polystyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/region.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/schema.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/snippet.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/style.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/stylemap.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/styleselector.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/substyle.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/timeprimitive.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/gx_timeprimitive.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/gx_tour.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/vec2.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/xal.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/xsd.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/visitor.h;/home/mete/catkin_ws2/install/LibKML/include/kml/dom/visitor_driver.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/include/kml/dom" TYPE FILE FILES
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/abstractlatlonbox.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/abstractview.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/atom.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/balloonstyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/colorstyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/container.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/document.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/element.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/extendeddata.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/feature.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/folder.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/geometry.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/hotspot.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/iconstyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml22.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml22.cc"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml_cast.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml_factory.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml_funcs.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kml_ptr.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/kmldom.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/labelstyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/linestyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/link.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/liststyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/model.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/networklink.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/networklinkcontrol.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/object.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/overlay.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/parser.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/parser_observer.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/placemark.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/polystyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/region.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/schema.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/snippet.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/style.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/stylemap.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/styleselector.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/substyle.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/timeprimitive.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/gx_timeprimitive.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/gx_tour.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/vec2.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/xal.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/xsd.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/visitor.h"
    "/home/mete/catkin_ws2/src/libkml/src/kml/dom/visitor_driver.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so.1.3.1;/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmldom.so.1.3.1"
    "/home/mete/catkin_ws2/build/LibKML/lib/libkmldom.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so.1.3.1"
      "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so.1"
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
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/mete/catkin_ws2/install/LibKML/lib" TYPE SHARED_LIBRARY FILES "/home/mete/catkin_ws2/build/LibKML/lib/libkmldom.so")
  if(EXISTS "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/mete/catkin_ws2/install/LibKML/lib/libkmldom.so")
    endif()
  endif()
endif()

