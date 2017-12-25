# Inherit device configuration
$(call inherit-product, device/samsung/zenltexx/zenltexx.mk)
$(call inherit-product, device/samsung/zenlte-common/zenlte.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_zenltexx
PRODUCT_DEVICE := zenltexx
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G928F
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=zenltexx
