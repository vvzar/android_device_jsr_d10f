
# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/jsr/d10f/jsr_d10f.mk)

PRODUCT_RELEASE_NAME := d10f
PRODUCT_NAME := jsr_d10f

PRODUCT_GMS_CLIENTID_BASE := android-google
