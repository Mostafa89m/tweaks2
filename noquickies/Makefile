THEOS_DEVICE_IP = 192.168.178.96

#THEOS_PACKAGE_SCHEME = rootless

export ARCHS = arm64 arm64e
export TARGET = iphone:clang:14.5:14.0
export SYSROOT = $(THEOS)/sdks/iPhoneOS14.5.sdk

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = noquickies

noquickies_FILES = Tweak.xm
noquickies_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "sbreload" 

