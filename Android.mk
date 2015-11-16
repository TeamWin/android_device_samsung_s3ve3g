LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),s3ve3g)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
