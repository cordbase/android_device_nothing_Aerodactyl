#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/nothing/Aerodactyl/device-AeroPacmanPro.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := AeroPacmanPro
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A142P
PRODUCT_NAME := lineage_AeroPacmanPro

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_ww_armv82-user 15 AP3A.240905.015.A2 2504101524 release-keys" \
    BuildFingerprint=Nothing/AeroPacmanPro/AeroPacmanPro:15/AP3A.240905.015.A2/2504101524:user/release-keys \
    DeviceName=AeroPacmanPro \
    DeviceProduct=AeroPacmanPro \
    SystemDevice=AeroPacmanPro \
    SystemName=AeroPacmanPro