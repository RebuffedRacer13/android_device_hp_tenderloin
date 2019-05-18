# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 768
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit lineage device configuration for inc.
$(call inherit-product, device/hp/tenderloin/full_tenderloin.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := lineage_tenderloin
PRODUCT_BRAND := HP
PRODUCT_DEVICE := tenderloin
PRODUCT_MODEL := Touchpad


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=touchpad \
    PRIVATE_BUILD_DESC="tenderloin-user 6.0 MRA58K 2256973 release-keys" \
    BUILD_NUMBER=228551

BUILD_FINGERPRINT := "hp/hp_tenderloin/tenderloin:6.0/MRA58K/2256973:user/release-keys" 




