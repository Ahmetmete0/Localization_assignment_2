# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget kmlbase kmldom kmlxsd kmlengine kmlconvenience kmlregionator)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target kmlbase
add_library(kmlbase SHARED IMPORTED)

set_target_properties(kmlbase PROPERTIES
  INTERFACE_LINK_LIBRARIES "/usr/local/lib/libminizip.so;/usr/local/lib/liburiparser.so;/usr/lib/x86_64-linux-gnu/libexpat.so"
)

# Create imported target kmldom
add_library(kmldom SHARED IMPORTED)

set_target_properties(kmldom PROPERTIES
  INTERFACE_LINK_LIBRARIES "kmlbase"
)

# Create imported target kmlxsd
add_library(kmlxsd SHARED IMPORTED)

set_target_properties(kmlxsd PROPERTIES
  INTERFACE_LINK_LIBRARIES "kmlbase"
)

# Create imported target kmlengine
add_library(kmlengine SHARED IMPORTED)

set_target_properties(kmlengine PROPERTIES
  INTERFACE_LINK_LIBRARIES "kmlbase;kmldom"
)

# Create imported target kmlconvenience
add_library(kmlconvenience SHARED IMPORTED)

set_target_properties(kmlconvenience PROPERTIES
  INTERFACE_LINK_LIBRARIES "kmlengine;kmldom;kmlbase"
)

# Create imported target kmlregionator
add_library(kmlregionator SHARED IMPORTED)

set_target_properties(kmlregionator PROPERTIES
  INTERFACE_LINK_LIBRARIES "kmlbase;kmldom;kmlengine;kmlconvenience"
)

# Import target "kmlbase" for configuration "Release"
set_property(TARGET kmlbase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlbase PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mete/catkin_ws2/build/LibKML/lib/libkmlbase.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlbase.so.1"
  )

# Import target "kmldom" for configuration "Release"
set_property(TARGET kmldom APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmldom PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mete/catkin_ws2/build/LibKML/lib/libkmldom.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmldom.so.1"
  )

# Import target "kmlxsd" for configuration "Release"
set_property(TARGET kmlxsd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlxsd PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mete/catkin_ws2/build/LibKML/lib/libkmlxsd.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlxsd.so.1"
  )

# Import target "kmlengine" for configuration "Release"
set_property(TARGET kmlengine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlengine PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mete/catkin_ws2/build/LibKML/lib/libkmlengine.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlengine.so.1"
  )

# Import target "kmlconvenience" for configuration "Release"
set_property(TARGET kmlconvenience APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlconvenience PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mete/catkin_ws2/build/LibKML/lib/libkmlconvenience.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlconvenience.so.1"
  )

# Import target "kmlregionator" for configuration "Release"
set_property(TARGET kmlregionator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlregionator PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/mete/catkin_ws2/build/LibKML/lib/libkmlregionator.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlregionator.so.1"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
