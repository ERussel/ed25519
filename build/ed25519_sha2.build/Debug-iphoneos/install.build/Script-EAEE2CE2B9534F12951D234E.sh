#!/bin/sh
make -C /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/CMakeScripts/install_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
