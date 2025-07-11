#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oneplus/dodge

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := OnePlus 13

## Device identifier
PRODUCT_DEVICE := dodge
PRODUCT_NAME := twrp_dodge
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJZ110
PRODUCT_MANUFACTURER := OnePlus

# Assert
TARGET_OTA_ASSERT_DEVICE := PJZ110,OP5D0DL1

# Theme
TW_STATUS_ICONS_ALIGN := center
TW_Y_OFFSET := 123
TW_H_OFFSET := -123
