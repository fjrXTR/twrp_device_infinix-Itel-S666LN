#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6789-common
$(call inherit-product, device/transsion/mt6789-common/common.mk)


# Copy patched touch screen driver module
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/touch/adaptive-ts.ko:recovery/root/lib/modules/adaptive-ts.ko