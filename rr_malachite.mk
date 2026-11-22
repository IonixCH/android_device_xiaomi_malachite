#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/malachite/lineage_malachite.mk)
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_NAME := rr_malachite
PRODUCT_DEVICE := malachite
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X7
PRODUCT_MANUFACTURER := Xiaomi

RR_MAINTAINER := IonixCH
WITH_GMS := true

# Exclude OmniJaws due to missing OmniJawsClient in RR-17.0
PRODUCT_PACKAGES -= OmniJaws
