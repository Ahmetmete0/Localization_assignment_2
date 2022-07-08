# Install script for directory: /home/mete/catkin_ws2/src/libkml/src/kml/dom

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
   "/usr/local/include/kml/dom/abstractlatlonbox.h;/usr/local/include/kml/dom/abstractview.h;/usr/local/include/kml/dom/atom.h;/usr/local/include/kml/dom/balloonstyle.h;/usr/local/include/kml/dom/colorstyle.h;/usr/local/include/kml/dom/container.h;/usr/local/include/kml/dom/document.h;/usr/local/include/kml/dom/element.h;/usr/local/include/kml/dom/extendeddata.h;/usr/local/include/kml/dom/feature.h;/usr/local/include/kml/dom/folder.h;/usr/local/include/kml/dom/geometry.h;/usr/local/include/kml/dom/hotspot.h;/usr/local/include/kml/dom/iconstyle.h;/usr/local/include/kml/dom/kml.h;/usr/local/include/kml/dom/kml22.h;/usr/local/include/kml/dom/kml22.cc;/usr/local/include/kml/dom/kml_cast.h;/usr/local/include/kml/dom/kml_factory.h;/usr/local/include/kml/dom/kml_funcs.h;/usr/local/include/kml/dom/kml_ptr.h;/usr/local/include/kml/dom/kmldom.h;/usr/local/include/kml/dom/labelstyle.h;/usr/local/include/kml/dom/linestyle.h;/usr/local/include/kml/dom/link.h;/usr/local/include/kml/dom/liststyle.h;/usr/local/include/kml/dom/model.h;/usr/local/include/kml/dom/networklink.h;/usr/local/include/kml/dom/networklinkcontrol.h;/usr/local/include/kml/dom/object.h;/usr/local/include/kml/dom/overlay.h;/usr/local/include/kml/dom/parser.h;/usr/local/include/kml/dom/parser_observer.h;/usr/local/include/kml/dom/placemark.h;/usr/local/include/kml/dom/polystyle.h;/usr/local/include/kml/dom/region.h;/usr/local/include/kml/dom/schema.h;/usr/local/include/kml/dom/snippet.h;/usr/local/include/kml/dom/style.h;/usr/local/include/kml/dom/stylemap.h;/usr/local/include/kml/dom/styleselector.h;/usr/local/include/kml/dom/substyle.h;/usr/local/include/kml/dom/timeprimitive.h;/usr/local/include/kml/dom/gx_timeprimitive.h;/usr/local/include/kml/dom/gx_tour.h;/usr/local/include/kml/dom/vec2.h;/usr/local/include/kml/dom/xal.h;/usr/local/include/kml/dom/xsd.h;/usr/local/include/kml/dom/visitor.h;/usr/local/include/kml/dom/visitor_driver.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/include/kml/dom" TYPE FILE FILES
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
      "$ENV{DESTDIR}/usr/local/lib/libkmldom.so.1.3.1"
      "$ENV{DESTDIR}/usr/local/lib/libkmldom.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libkmldom.so.1.3.1;/usr/local/lib/libkmldom.so.1")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES
    "/home/mete/catkin_ws2/src/libkml/build/lib/libkmldom.so.1.3.1"
    "/home/mete/catkin_ws2/src/libkml/build/lib/libkmldom.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}/usr/local/lib/libkmldom.so.1.3.1"
      "$ENV{DESTDIR}/usr/local/lib/libkmldom.so.1"
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
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libkmldom.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libkmldom.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libkmldom.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libkmldom.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/mete/catkin_ws2/src/libkml/build/lib/libkmldom.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libkmldom.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libkmldom.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libkmldom.so")
    endif()
  endif()
endif()

