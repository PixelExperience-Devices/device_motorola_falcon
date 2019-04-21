$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common PE stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
TARGET_BOOT_ANIMATION_RES := 720

TARGET_GAPPS_ARCH := arm
TARGET_MINIMAL_APPS := true
CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_USE_OLD_GAPPS := true
TARGET_USE_OLD_SOUND_PICKER := true

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_NAME := aosp_falcon
PRODUCT_MODEL := Moto G1
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
