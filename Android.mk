LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := libsocketcan.c 
LOCAL_MODULE := libsocketcan
LOCAL_SYSTEM_SHARED_LIBRARIES := libc
LOCAL_C_INCLUDES := $(LOCAL_PATH)/include
LOCAL_CFLAGS := -O2 -g -W -Wall \
	-Wno-pointer-arith \
	-Wno-sign-compare \
	-Werror

include $(BUILD_SHARED_LIBRARY)