enable_testing()

add_executable(ed25519_sha2_test test.c)
add_test(NAME ed25519_sha2_test COMMAND ed25519_sha2_test)
target_link_libraries(ed25519_sha2_test ed25519_sha2)