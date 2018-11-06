# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.signal-protocol-c.Debug:
PostBuild.curve25519.Debug: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Debug${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
PostBuild.protobuf-c.Debug: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Debug${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Debug${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a:\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/Debug/curve25519.build/Objects-normal/libcurve25519.a\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/Debug/protobuf-c.build/Objects-normal/libprotobuf-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Debug${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/Debug/signal-protocol-c.build/Objects-normal/armv6/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/Debug/signal-protocol-c.build/Objects-normal/armv7/libsignal-protocol-c.a


PostBuild.curve25519.Debug:
PostBuild.protobuf-c.Debug:
PostBuild.signal-protocol-c.Release:
PostBuild.curve25519.Release: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Release${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
PostBuild.protobuf-c.Release: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Release${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Release${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a:\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/Release/curve25519.build/Objects-normal/libcurve25519.a\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/Release/protobuf-c.build/Objects-normal/libprotobuf-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/Release${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/Release/signal-protocol-c.build/Objects-normal/armv6/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/Release/signal-protocol-c.build/Objects-normal/armv7/libsignal-protocol-c.a


PostBuild.curve25519.Release:
PostBuild.protobuf-c.Release:
PostBuild.signal-protocol-c.MinSizeRel:
PostBuild.curve25519.MinSizeRel: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
PostBuild.protobuf-c.MinSizeRel: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a:\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/MinSizeRel/curve25519.build/Objects-normal/libcurve25519.a\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/MinSizeRel/protobuf-c.build/Objects-normal/libprotobuf-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/MinSizeRel/signal-protocol-c.build/Objects-normal/armv6/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/MinSizeRel/signal-protocol-c.build/Objects-normal/armv7/libsignal-protocol-c.a


PostBuild.curve25519.MinSizeRel:
PostBuild.protobuf-c.MinSizeRel:
PostBuild.signal-protocol-c.RelWithDebInfo:
PostBuild.curve25519.RelWithDebInfo: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
PostBuild.protobuf-c.RelWithDebInfo: /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a:\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/RelWithDebInfo/curve25519.build/Objects-normal/libcurve25519.a\
	/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/RelWithDebInfo/protobuf-c.build/Objects-normal/libprotobuf-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/RelWithDebInfo/signal-protocol-c.build/Objects-normal/armv6/libsignal-protocol-c.a
	/bin/rm -f /Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/signal-protocol-c.build/RelWithDebInfo/signal-protocol-c.build/Objects-normal/armv7/libsignal-protocol-c.a


PostBuild.curve25519.RelWithDebInfo:
PostBuild.protobuf-c.RelWithDebInfo:


# For each target create a dummy ruleso the target does not have to exist
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/Debug/curve25519.build/Objects-normal/libcurve25519.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/MinSizeRel/curve25519.build/Objects-normal/libcurve25519.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/RelWithDebInfo/curve25519.build/Objects-normal/libcurve25519.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/curve25519/signal-protocol-c.build/Release/curve25519.build/Objects-normal/libcurve25519.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/Debug/protobuf-c.build/Objects-normal/libprotobuf-c.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/MinSizeRel/protobuf-c.build/Objects-normal/libprotobuf-c.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/RelWithDebInfo/protobuf-c.build/Objects-normal/libprotobuf-c.a:
/Users/dmytrolisitsyn/Developer/Strongbox/libsignal-protocol-c/src/protobuf-c/signal-protocol-c.build/Release/protobuf-c.build/Objects-normal/libprotobuf-c.a:
