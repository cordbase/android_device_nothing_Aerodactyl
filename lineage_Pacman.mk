#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/nothing/Aerodactyl/device-Pacman.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := Pacman
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A142
PRODUCT_NAME := lineage_Pacman

PRODUCT_GMS_CLIENTID_BASE := android-nothing

# Lunaris customizations
TARGET_OPTIMIZED_DEXOPT := true
TARGET_ENABLE_BLUR := true
WITH_BCR := true
WITH_GMS := true
TARGET_USES_CORE_GAPPS := true
PERF_ANIM_OVERRIDE := true
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.paranoid.maintainer=Himanshu


PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_ww_armv82-user 15 AP3A.240905.015.A2 2509041648 release-keys" \
    BuildFingerprint=Nothing/Pacman/Pacman:15/AP3A.240905.015.A2/2509041648:user/release-keys \
    DeviceName=Pacman \
    DeviceProduct=Pacman \
    SystemDevice=Pacman \
    SystemName=Pacman
