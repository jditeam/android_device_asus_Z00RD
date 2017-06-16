# Inherit from device specific
$(call inherit-product, device/asus/Z00RD/full_Z00RD.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/msm8916-common/overlay/slim

PRODUCT_NAME := slim_Z00RD
PRODUCT_DEVICE := Z00RD
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone 2 Selfie
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus
