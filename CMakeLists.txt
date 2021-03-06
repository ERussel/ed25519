cmake_minimum_required(VERSION 3.2)
project(ed25519_sha2 C)

set(CMAKE_POSITION_INDEPENDENT_CODE TRUE)
set(CMAKE_C_STANDARD 11)    # force std=c11
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)

include_directories(
  ${CMAKE_SOURCE_DIR}/include
  ${CMAKE_SOURCE_DIR}/src
)

file(GLOB SOURCES "src/*.c")

add_library(ed25519_sha2 ${SOURCES})

include(GNUInstallDirs)

install(TARGETS ed25519_sha2 EXPORT ed25519_sha2_config
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
  INCLUDES DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
  PUBLIC_HEADER DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
  FRAMEWORK DESTINATION ${CMAKE_INSTALL_PREFIX}
  )
install(
  DIRECTORY ${CMAKE_SOURCE_DIR}/include
  DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}
)
install(
  EXPORT ed25519_sha2_config
  NAMESPACE ed25519_sha2::
  DESTINATION ${CMAKE_INSTALL_LIBDIR}/cmake/ed25519_sha2
)
export(
  TARGETS ed25519_sha2
  FILE ed25519_sha2_config.cmake
)

if (TESTING)
  add_subdirectory(test)
endif ()