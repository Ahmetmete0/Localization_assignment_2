# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/mete/catkin_ws2/src/GeographicLib-2.1;/home/mete/catkin_ws2/build/GeographicLib")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_GENERATOR "TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/home/mete/catkin_ws2/build/GeographicLib;GeographicLib;ALL;/")
set(CPACK_INSTALL_PREFIX "/home/mete/catkin_ws2/install/GeographicLib")
set(CPACK_MODULE_PATH "")
set(CPACK_NSIS_DISPLAY_NAME "GeographicLib-2.1")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "GeographicLib-2.1")
set(CPACK_OUTPUT_CONFIG_FILE "/home/mete/catkin_ws2/build/GeographicLib/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "charles@karney.com")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GeographicLib library, utilities, and documentation")
set(CPACK_PACKAGE_FILE_NAME "GeographicLib-2.1-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "GeographicLib-2.1")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "GeographicLib-2.1")
set(CPACK_PACKAGE_NAME "GeographicLib")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "GeographicLib")
set(CPACK_PACKAGE_VERSION "2.1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_RESOURCE_FILE_LICENSE "/home/mete/catkin_ws2/src/GeographicLib-2.1/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.16/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.16/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "#;~$;/\\.git;/home/mete/catkin_ws2/src/GeographicLib-2.1/BUILD;/home/mete/catkin_ws2/src/GeographicLib-2.1/man/(.*\\.pod|makeusage\\.sh|dummy\\..*)$;/home/mete/catkin_ws2/src/GeographicLib-2.1/cmake/maintainer-.*\\.cmake$;/home/mete/catkin_ws2/src/GeographicLib-2.1/(develop|cgi-bin|.*\\.cache)/;/home/mete/catkin_ws2/src/GeographicLib-2.1/(data-distrib|data-installer)/;/home/mete/catkin_ws2/src/GeographicLib-2.1/(archive|scratch|mpfr_mpir_x86_x64_msvc2010)/;/home/mete/catkin_ws2/src/GeographicLib-2.1/.*\\.(zip|tar\\.gz|bak|lsp)$;/home/mete/catkin_ws2/src/GeographicLib-2.1/(autogen|biblio)\\.sh$;/home/mete/catkin_ws2/src/GeographicLib-2.1/(pom.xml|makefile-admin|HOWTO-RELEASE.txt)$")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/mete/catkin_ws2/build/GeographicLib/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "GeographicLib-2.1")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/mete/catkin_ws2/build/GeographicLib/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
