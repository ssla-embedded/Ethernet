LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_OWNER := ssla

LOCAL_PROPRIETARY_MODULE := true

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := $(call all-java-files-under, com)

LOCAL_PRIVATE_PLATFORM_APIS := current

LOCAL_PACKAGE_NAME := ethernet

LOCAL_CERTIFICATE := platform

LOCAL_VENDOR_MODULE := true

include $(BUILD_PACKAGE)

# Use the folloing include to make our test apk.
include $(call all-makefiles-under,$(LOCAL_PATH))
