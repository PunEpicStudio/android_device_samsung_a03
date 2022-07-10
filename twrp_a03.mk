#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a03
PRODUCT_NAME := omni_a03
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A035F
PRODUCT_MANUFACTURER := samsung
