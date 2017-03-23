# Inherit from device specific
$(call inherit-product, device/asus/Z00RD/full_Z00RD.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_Z00RD
PRODUCT_DEVICE := Z00RD
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone 2 Selfie
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus
