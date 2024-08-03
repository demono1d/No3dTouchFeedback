FINALPACKAGE=1
THEOS_PACKAGE_SCHEME=rootless
ARCHS = arm64 arm64e
TARGET := iphone:clang:latest

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = no.3d.touch.feedback
$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
