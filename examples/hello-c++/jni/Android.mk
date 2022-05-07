LOCAL_PATH := $(call my-dir)/..
include $(CLEAR_VARS)
LOCAL_MODULE := hello
LOCAL_SRC_FILES := hello.cc
include $(BUILD_EXECUTABLE)
