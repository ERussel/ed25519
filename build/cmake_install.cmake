# Install script for directory: /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/lib")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/Debug${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("ed25519_sha2" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/Release${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("ed25519_sha2" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("ed25519_sha2" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      include(CMakeIOSInstallCombined)
      ios_install_combined("ed25519_sha2" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
      execute_process(COMMAND "ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libed25519_sha2.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/include")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2/ed25519_sha2_config.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2/ed25519_sha2_config.cmake"
         "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeFiles/Export/lib/cmake/ed25519_sha2/ed25519_sha2_config.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2/ed25519_sha2_config-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2/ed25519_sha2_config.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2" TYPE FILE FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeFiles/Export/lib/cmake/ed25519_sha2/ed25519_sha2_config.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2" TYPE FILE FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeFiles/Export/lib/cmake/ed25519_sha2/ed25519_sha2_config-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2" TYPE FILE FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeFiles/Export/lib/cmake/ed25519_sha2/ed25519_sha2_config-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2" TYPE FILE FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeFiles/Export/lib/cmake/ed25519_sha2/ed25519_sha2_config-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ed25519_sha2" TYPE FILE FILES "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeFiles/Export/lib/cmake/ed25519_sha2/ed25519_sha2_config-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
