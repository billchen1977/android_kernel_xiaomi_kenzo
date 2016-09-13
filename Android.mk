ifeq ($(TARGET_DEVICE),kenzo)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

-include $(LOCAL_PATH)/AndroidKernel.mk

LOCAL_PREBUILT_MODULE_FILE := $(TARGET_PREBUILT_KERNEL)

LOCAL_MODULE       := kernel
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := KERNEL_OBJ
LOCAL_MODULE_PATH  := $(PRODUCT_OUT)
include $(BUILD_PREBUILT)

endif

