#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common device props
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_INCLUDE_OEM_CAMERA := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_DISABLE_EPPE := true
WITH_GMS := false
MATRIXX_CHIPSET := VIOLET
MATRIXX_BATTERY := 4000mah
TARGET_HAS_UDFPS := false
MATRIXX_BUILD_TYPE := Unofficial
MATRIXX_MAINTAINER := AtharvaSwamy
MATRIXX_DISPLAY := 1080x2349

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
