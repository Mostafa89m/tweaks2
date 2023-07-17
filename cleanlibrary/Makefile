
THEOS_DEVICE_IP = 192.168.178.96


TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = cleanlibrary

cleanlibrary_FILES = Tweak.x
cleanlibrary_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
