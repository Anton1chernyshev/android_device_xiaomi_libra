LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

#include kernel/xiaomi/libra/AndroidKernel.mk

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
-include vendor/xiaomi/libra/AndroidBoardVendor.mk
