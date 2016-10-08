LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := .su
LOCAL_SRC_FILES := SuperSU/arm/su
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0755 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := su
LOCAL_SRC_FILES := SuperSU/arm/su
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin/.ext
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0777 $(LOCAL_MODULE_PATH) && chmod 0755 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := daemonsu
LOCAL_SRC_FILES := SuperSU/arm/su
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0755 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := supolicy
LOCAL_SRC_FILES := SuperSU/arm/supolicy
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/xbin
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0755 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libsupol.so
LOCAL_SRC_FILES := SuperSU/arm/libsupol.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0644 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := install-recovery.sh
LOCAL_SRC_FILES := SuperSU/common/install-recovery.sh
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0755 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE) && ln -s $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE) $(TARGET_OUT)/bin/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := .installed_su_daemon
LOCAL_SRC_FILES := .installed_su_daemon
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
LOCAL_UNSTRIPPED_PATH :=
LOCAL_POST_INSTALL_CMD := chmod 0644 $(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)
include $(BUILD_PREBUILT)
