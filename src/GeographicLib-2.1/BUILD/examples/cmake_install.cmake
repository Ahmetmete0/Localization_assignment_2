# Install script for directory: /home/mete/catkin_ws2/src/GeographicLib-2.1/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib-dev" TYPE FILE FILES
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/CMakeLists.txt"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Accumulator.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-AlbersEqualArea.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-AzimuthalEquidistant.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-CassiniSoldner.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-CircularEngine.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Constants.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-DMS.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-DST.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Ellipsoid.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-EllipticFunction.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GARS.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GeoCoords.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Geocentric.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Geodesic.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Geodesic-small.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GeodesicExact.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GeodesicLine.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GeodesicLineExact.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GeographicErr.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Geohash.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Geoid.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Georef.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Gnomonic.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GravityCircle.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-GravityModel.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-LambertConformalConic.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-LocalCartesian.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-MGRS.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-MagneticCircle.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-MagneticModel.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Math.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-NearestNeighbor.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-NormalGravity.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-OSGB.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-PolarStereographic.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-PolygonArea.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Rhumb.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-RhumbLine.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-SphericalEngine.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-SphericalHarmonic.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-SphericalHarmonic1.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-SphericalHarmonic2.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-TransverseMercator.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-TransverseMercatorExact.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-UTMUPS.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/example-Utility.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/GeoidToGTX.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/make-egmcof.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/JacobiConformal.cpp"
    "/home/mete/catkin_ws2/src/GeographicLib-2.1/examples/JacobiConformal.hpp"
    )
endif()

