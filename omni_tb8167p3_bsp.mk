#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from tb8167p3_bsp device
#$(call inherit-product, device/alps/tb8167p3_bsp/device.mk)

PRODUCT_DEVICE := tb8167p3_bsp
PRODUCT_NAME := omni_tb8167p3_bsp
PRODUCT_BRAND := alps
PRODUCT_MODEL := tb8167p3_bsp
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := alps-full_tb8167p3_bsp-{country}

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_tb8167p3_bsp-user 8.1.0 O11019 1630615285 release-keys"

BUILD_FINGERPRINT := alps/full_tb8167p3_bsp/tb8167p3_bsp:8.1.0/O11019/1630615285:user/release-keys
