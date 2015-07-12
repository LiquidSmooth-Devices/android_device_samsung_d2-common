$(call inherit-product, device/samsung/d2-common/d2-common.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common LiquidSmooth stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)
