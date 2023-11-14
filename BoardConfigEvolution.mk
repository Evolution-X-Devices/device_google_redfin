#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Add before redbull BoardConfigEvolution.mk
BOOT_KERNEL_MODULES += sec_touch.ko

include device/google/redbull/BoardConfigEvolution.mk

BOOT_SECURITY_PATCH := 2023-11-05
VENDOR_SECURITY_PATCH := 2023-11-05

include vendor/google/redfin/BoardConfigVendor.mk
