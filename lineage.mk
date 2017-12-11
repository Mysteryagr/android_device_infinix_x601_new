## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := X601

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Infinix/X601/device_X601.mk)

PRODUCT_NAME := lineage_X601
PRODUCT_DEVICE := X601
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := Infinix
PRODUCT_MODEL := Infinix X601
#CM_BUILD := X601
#CM_VERSION := 14.1-$(shell date -u +%Y%m%d)-UNOFFICIAL-X601

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=X601 \
    BUILD_FINGERPRINT=Infinix/X601/X601:7.1.2/NJH47D/4045516:user/release-keys \
    PRIVATE_BUILD_DESC="X601-user 7.1.2 NJH47D 4045516 release-keys"
