#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-evolution.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/redfin/overlay-evolution

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.device-V2-ndk.vendor:64 \
    android.hardware.camera.provider-V2-ndk.vendor:64

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# PowerShare
include hardware/google/pixel/powershare/device.mk

# Wi-Fi
PRODUCT_PACKAGES += \
    android.hardware.wifi-V2-ndk.vendor:64

# wireless_charger HAL service
include device/google/redfin/wireless_charger/wireless_charger.mk
