# Inherit from device specific
$(call inherit-product, device/asus/Z00RD/full_Z00RD.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/msm8916-common/overlay/aokp

PRODUCT_NAME := aokp_Z00RD
PRODUCT_DEVICE := Z00RD
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone 2 Selfie
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus
