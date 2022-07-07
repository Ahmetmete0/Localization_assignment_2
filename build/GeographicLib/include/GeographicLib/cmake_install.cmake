# Install script for directory: /home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mete/catkin_ws2/install/GeographicLib")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Accumulator.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/AlbersEqualArea.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/AzimuthalEquidistant.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/CassiniSoldner.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/CircularEngine.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Constants.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/DMS.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/DST.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Ellipsoid.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/EllipticFunction.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GARS.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GeoCoords.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Geocentric.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Geodesic.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GeodesicExact.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GeodesicLine.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GeodesicLineExact.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Geohash.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Geoid.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Georef.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Gnomonic.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GravityCircle.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/GravityModel.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/LambertConformalConic.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/LocalCartesian.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/MGRS.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/MagneticCircle.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/MagneticModel.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Math.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/NearestNeighbor.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/NormalGravity.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/OSGB.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/PolarStereographic.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/PolygonArea.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Rhumb.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/SphericalEngine.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/SphericalHarmonic.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/SphericalHarmonic1.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/SphericalHarmonic2.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/TransverseMercator.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/TransverseMercatorExact.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/UTMUPS.hpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/include/GeographicLib/Utility.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES "/home/mete/catkin_ws2/build/GeographicLib/include/GeographicLib/Config.h")
endif()

