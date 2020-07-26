#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ed25519_sha2::ed25519_sha2" for configuration "Debug"
set_property(TARGET ed25519_sha2::ed25519_sha2 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ed25519_sha2::ed25519_sha2 PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libed25519_sha2.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ed25519_sha2::ed25519_sha2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_ed25519_sha2::ed25519_sha2 "${_IMPORT_PREFIX}/lib/libed25519_sha2.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
