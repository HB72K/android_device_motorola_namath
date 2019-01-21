## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := namath

# Inherit some common aicp stuff.
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/namath/device_namath.mk)

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480
DEVICE_RESOLUTION := 480x854

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := namath
PRODUCT_NAME := aicp_namath
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto C
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG es_ES es_US

#use magisk
WITH_MAGISK := true
ROOT_METHOD := magisk
