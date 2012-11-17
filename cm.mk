# Release name
PRODUCT_RELEASE_NAME := manta

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/manta/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manta
PRODUCT_NAME := cm_manta
PRODUCT_BRAND := samsung
PRODUCT_MODEL := manta
PRODUCT_MANUFACTURER := samsung
