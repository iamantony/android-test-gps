LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    gps_test.cpp

LOCAL_SHARED_LIBRARIES := \
    libcutils \
    libhardware \
    libhardware_legacy

LOCAL_C_INCLUDES := \
    system/core/include/cutils \
    hardware/libhardware/include \
    hardware/libhardware_legacy/include

LOCAL_MODULE:= test-gps-kanru
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
