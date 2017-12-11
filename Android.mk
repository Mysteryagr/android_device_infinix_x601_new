LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X601)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
