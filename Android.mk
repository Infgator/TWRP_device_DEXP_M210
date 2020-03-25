LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),M210)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
