LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := camera
LOCAL_SRC_FILES := camera/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := nfc
LOCAL_SRC_FILES := nfc/$(LOCAL_MODULE).apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)


