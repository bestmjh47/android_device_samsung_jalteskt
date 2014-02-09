$(call inherit-product, device/samsung/jalteskt/full_jalteskt.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_jalteskt
PRODUCT_DEVICE := jalteskt

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jalteskt TARGET_DEVICE=jalteskt BUILD_FINGERPRINT="samsung/jalteskt/jalteskt:4.3/JSS15J/E300SKSUENA2:user/release-keys" PRIVATE_BUILD_DESC="jalteskt-user 4.3 JSS15J E300SKSUENA2 release-keys"
