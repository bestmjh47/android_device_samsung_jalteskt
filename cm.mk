$(call inherit-product, device/samsung/jalteskt/full_jalteskt.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_jalteskt
PRODUCT_DEVICE := jalteskt

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SHV-E300S \
    PRODUCT_NAME=jaltexx \
    PRODUCT_DEVICE=jalteskt \
    TARGET_DEVICE=jalteskt \
    BUILD_FINGERPRINT="samsung/jaltexx/jalteskt:4.4.2/KOT49H/E300SKSUFND1:user/release-keys" \
    PRIVATE_BUILD_DESC="jaltexx-user 4.4.2 KOT49H E300SKSUFND1 release-keys"
