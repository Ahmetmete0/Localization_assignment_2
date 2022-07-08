#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "kmlbase" for configuration "Release"
set_property(TARGET kmlbase APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlbase PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libkmlbase.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlbase.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlbase )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlbase "/usr/local/lib/libkmlbase.so.1.3.1" )

# Import target "kmldom" for configuration "Release"
set_property(TARGET kmldom APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmldom PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libkmldom.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmldom.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmldom )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmldom "/usr/local/lib/libkmldom.so.1.3.1" )

# Import target "kmlxsd" for configuration "Release"
set_property(TARGET kmlxsd APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlxsd PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libkmlxsd.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlxsd.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlxsd )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlxsd "/usr/local/lib/libkmlxsd.so.1.3.1" )

# Import target "kmlengine" for configuration "Release"
set_property(TARGET kmlengine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlengine PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libkmlengine.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlengine.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlengine )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlengine "/usr/local/lib/libkmlengine.so.1.3.1" )

# Import target "kmlconvenience" for configuration "Release"
set_property(TARGET kmlconvenience APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlconvenience PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libkmlconvenience.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlconvenience.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlconvenience )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlconvenience "/usr/local/lib/libkmlconvenience.so.1.3.1" )

# Import target "kmlregionator" for configuration "Release"
set_property(TARGET kmlregionator APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(kmlregionator PROPERTIES
  IMPORTED_LOCATION_RELEASE "/usr/local/lib/libkmlregionator.so.1.3.1"
  IMPORTED_SONAME_RELEASE "libkmlregionator.so.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS kmlregionator )
list(APPEND _IMPORT_CHECK_FILES_FOR_kmlregionator "/usr/local/lib/libkmlregionator.so.1.3.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
