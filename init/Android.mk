ifeq ($(TARGET_INIT_VENDOR_LIB),libinit_x2)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_CPPFLAGS := -Wall -DANDROID_TARGET=\"$(TARGET_BOARD_PLATFORM)\"
LOCAL_C_INCLUDES := system/core/init
LOCAL_SRC_FILES := init_x2.cpp
LOCAL_MODULE := libinit_x2

include $(BUILD_STATIC_LIBRARY)
endif
