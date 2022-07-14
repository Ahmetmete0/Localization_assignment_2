cmake_minimum_required(VERSION 3.5)
project(parser)

# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

#####################################################

find_package (GeographicLib REQUIRED)
include_directories (${GeographicLib_INCLUDE_DIRS})

find_package(rclcpp REQUIRED)
find_package(nav_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)
find_package(LibKML REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(tf2 REQUIRED)

if( LIBKML_INCLUDE_DIR )
    # Already in cache, be silent
    set( LibKML_FIND_QUIETLY TRUE )
endif()

find_path( LIBKML_INCLUDE_DIR       kml/dom.h )
find_path( LIBKML_INCLUDE_DIR       kml/engine.h )
find_path( LIBKML_INCLUDE_DIR       kml/base.h )
find_library( LIBKML_BASE_LIBRARY   NAMES kmlbase )
find_library( LIBKML_DOM_LIBRARY    NAMES kmldom )
find_library( LIBKML_ENGINE_LIBRARY NAMES kmlengine )

mark_as_advanced(
  LIBKML_INCLUDE_DIR
  LIBKML_BASE_LIBRARY
  LIBKML_DOM_LIBRARY
  LIBKML_ENGINE_LIBRARY
  )

include( FindPackageHandleStandardArgs )
FIND_PACKAGE_HANDLE_STANDARD_ARGS(
  LibKML
  DEFAULT_MSG
  LIBKML_INCLUDE_DIR
  LIBKML_BASE_LIBRARY
  LIBKML_DOM_LIBRARY
  LIBKML_ENGINE_LIBRARY
  )

if(LIBKML_FOUND)
  set(LIBKML_INCLUDE_DIRS ${LIBKML_INCLUDE_DIR})
  set(LIBKML_LIBRARIES
    ${LIBKML_BASE_LIBRARY}
    ${LIBKML_DOM_LIBRARY}
    ${LIBKML_ENGINE_LIBRARY}
    )
endif()

set(dependencies
  nav_msgs
  geometry_msgs
  rclcpp
  sensor_msgs
  tf2
  LibKML
  GeographicLib
)




if (NOT MSVC)
  set (CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
endif ()



add_executable (local_cartesian src/local_cartesian.cpp)
target_link_libraries (local_cartesian 
${GeographicLib_LIBRARIES}
${LIBKML_BASE_LIBRARY}
${LIBKML_DOM_LIBRARY}
${LIBKML_ENGINE_LIBRARY}
)


if (MSVC)
  get_target_property (_LIBTYPE ${GeographicLib_LIBRARIES} TYPE)
  if (_LIBTYPE STREQUAL "SHARED_LIBRARY")
    # On Windows systems, copy the shared library to build directory
    add_custom_command (TARGET parser_geo POST_BUILD
      COMMAND ${CMAKE_COMMAND} -E
      copy $<TARGET_FILE:${GeographicLib_LIBRARIES}> ${CMAKE_CFG_INTDIR}
      COMMENT "Copying shared library for GeographicLib")
  endif ()
endif () 


if (MSVC)
  get_target_property (_LIBTYPE ${GeographicLib_LIBRARIES} TYPE)
  if (_LIBTYPE STREQUAL "SHARED_LIBRARY")
    # On Windows systems, copy the shared library to build directory
    add_custom_command (TARGET local_cartesian POST_BUILD
      COMMAND ${CMAKE_COMMAND} -E
      copy $<TARGET_FILE:${GeographicLib_LIBRARIES}> ${CMAKE_CFG_INTDIR}
      COMMENT "Copying shared library for GeographicLib")
  endif ()
endif () 

ament_target_dependencies(local_cartesian
  ${dependencies}
)

install(TARGETS
  local_cartesian
  DESTINATION lib/${PROJECT_NAME})




#####################################################

# find dependencies
find_package(ament_cmake REQUIRED)
# uncomment the following section in order to fill in
# further dependencies manually.
# find_package(<dependency> REQUIRED)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  # the following line skips the linter which checks for copyrights
  # uncomment the line when a copyright and license is not present in all source files
  #set(ament_cmake_copyright_FOUND TRUE)
  # the following line skips cpplint (only works in a git repo)
  # uncomment the line when this package is not in a git repo
  #set(ament_cmake_cpplint_FOUND TRUE)
  ament_lint_auto_find_test_dependencies()
endif()

ament_package()
