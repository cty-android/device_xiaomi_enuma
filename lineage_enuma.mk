#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)

# Inherit from enuma device
$(call inherit-product, device/xiaomi/enuma/device.mk)

PRODUCT_NAME := lineage_enuma
PRODUCT_DEVICE := enuma
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2105K81C

PRODUCT_CHARACTERISTICS := nosdcard,tablet
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := Xiaomi/enuma/enuma:13/RKQ1.211001.001/V14.0.4.0.TKZCNXM:user/release-keys
