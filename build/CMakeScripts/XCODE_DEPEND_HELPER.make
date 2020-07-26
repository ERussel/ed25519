# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ed25519_sha2.Debug:
/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/Debug${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a:
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/Debug${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/Debug/ed25519_sha2.build/$(OBJDIR)/arm64/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/Debug/ed25519_sha2.build/$(OBJDIR)/x86_64/libed25519_sha2.a


PostBuild.ed25519_sha2.Release:
/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/Release${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a:
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/Release${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/Release/ed25519_sha2.build/$(OBJDIR)/arm64/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/Release/ed25519_sha2.build/$(OBJDIR)/x86_64/libed25519_sha2.a


PostBuild.ed25519_sha2.MinSizeRel:
/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a:
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/MinSizeRel/ed25519_sha2.build/$(OBJDIR)/arm64/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/MinSizeRel/ed25519_sha2.build/$(OBJDIR)/x86_64/libed25519_sha2.a


PostBuild.ed25519_sha2.RelWithDebInfo:
/Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a:
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/RelWithDebInfo/ed25519_sha2.build/$(OBJDIR)/arm64/libed25519_sha2.a
	/bin/rm -f /Users/russel/Documents/Projects/Soramitsu/parity/libraries/ed25519-build/ed25519/build/ed25519_sha2.build/RelWithDebInfo/ed25519_sha2.build/$(OBJDIR)/x86_64/libed25519_sha2.a




# For each target create a dummy ruleso the target does not have to exist
