# Initialise device config
$(call inherit-product, device/samsung/zenltexx/full_zenltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zenltexx" \
    TARGET_DEVICE="zenlte"

PRODUCT_NAME := aosp_zenltexx
PRODUCT_DEVICE := zenltexx

# Unified Power-HAL support
DEVICE_TREE_IS_AOSP := true
