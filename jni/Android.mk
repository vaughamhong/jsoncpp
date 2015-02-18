LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := jsoncpp
LOCAL_ARM_MODE := arm

include $(LOCAL_PATH)/cflags.mk

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../include
LOCAL_SRC_FILES = ../src/lib_json/json_reader.cpp ../src/lib_json/json_value.cpp ../src/lib_json/json_writer.cpp

include $(BUILD_STATIC_LIBRARY)		# start building based on everything since CLEAR_VARS
