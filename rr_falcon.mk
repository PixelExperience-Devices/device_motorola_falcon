$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common RRp stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := rr_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
