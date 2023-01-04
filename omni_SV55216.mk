#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SV55216 device
$(call inherit-product, device/schok/SV55216/device.mk)

PRODUCT_DEVICE := SV55216
PRODUCT_NAME := omni_SV55216
PRODUCT_BRAND := Schok
PRODUCT_MODEL := Schok Volt SV55
PRODUCT_MANUFACTURER := schok

PRODUCT_GMS_CLIENTID_BASE := android-tmus-us-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SV55216-user 11 SV55216_01.01.09 220716 release-keys"

BUILD_FINGERPRINT := Schok/SV55216/SV55216:11/SV55216_01.01.09/220716:user/release-keys
