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


SET(CPACK_BINARY_7Z "OFF")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_IFW "OFF")
SET(CPACK_BINARY_NSIS "ON")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "OFF")
SET(CPACK_BINARY_ZIP "OFF")
SET(CPACK_BUILDWIN_DIR "P:/working area/opencpn/odraw/buildwin")
SET(CPACK_CMAKE_GENERATOR "Visual Studio 14 2015")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "7Z;ZIP")
SET(CPACK_IGNORE_FILES "^P:/working area/opencpn/odraw/.git/*;^P:/working area/opencpn/odraw/build*;^OpenCPN/*")
SET(CPACK_INSTALLED_DIRECTORIES "P:/working area/opencpn/odraw;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/ocpn_draw_pi/../OpenCPN")
SET(CPACK_MODULE_PATH "P:/working area/opencpn/odraw/buildwin")
SET(CPACK_NSIS_DIR "P:/working area/opencpn/odraw/buildwin/NSIS_Unicode")
SET(CPACK_NSIS_DISPLAY_NAME "OpenCPN ocpn_draw_pi")
SET(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
SET(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "CreateDirectory \"$APPDATA\\opencpn\\plugins\\ocpn_draw_pi\\UserIcons\"
CopyFiles \"$INSTDIR\\plugins\\ocpn_draw_pi\\UserIcons\\*.*\" \"$APPDATA\\opencpn\\plugins\\ocpn_draw_pi\\UserIcons\\\"
Delete \"$INSTDIR\\plugins\\ocpn_draw_pi\\UserIcons\\*.*\"
RMDir \"$INSTDIR\\plugins\\ocpn_draw_pi\\UserIcons\"")
SET(CPACK_NSIS_EXTRA_PREINSTALL_COMMANDS "SetShellVarContext all")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "ocpn_draw_pi")
SET(CPACK_OUTPUT_CONFIG_FILE "P:/working area/opencpn/odraw/build-win17/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "Jon Gough")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files (x86)/CMake/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ocpn_draw_pi;1.5.7")
SET(CPACK_PACKAGE_EXECUTABLES "OpenCPN;ocpn_draw_pi")
SET(CPACK_PACKAGE_FILE_NAME "ocpn_draw_pi-1.5.7-Source")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "OpenCPN")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "OpenCPN")
SET(CPACK_PACKAGE_NAME "ocpn_draw_pi")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "opencpn.org")
SET(CPACK_PACKAGE_VERSION "1.5.7")
SET(CPACK_PACKAGE_VERSION_MAJOR "1")
SET(CPACK_PACKAGE_VERSION_MINOR "5")
SET(CPACK_PACKAGE_VERSION_PATCH "7")
SET(CPACK_RESOURCE_FILE_LICENSE "P:/working area/opencpn/odraw/cmake/gpl.txt")
SET(CPACK_RESOURCE_FILE_README "C:/Program Files (x86)/CMake/share/cmake-3.5/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files (x86)/CMake/share/cmake-3.5/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "ON")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "7Z;ZIP")
SET(CPACK_SOURCE_IGNORE_FILES "^P:/working area/opencpn/odraw/.git/*;^P:/working area/opencpn/odraw/build*;^OpenCPN/*")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "P:/working area/opencpn/odraw;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "P:/working area/opencpn/odraw/build-win17/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "ocpn_draw_pi-1.5.7-Source")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "win32-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "ON")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "win32")
SET(CPACK_TOPLEVEL_TAG "win32-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "P:/working area/opencpn/odraw/build-win17/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
