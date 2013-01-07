$(call inherit-product, device/lge/mako/full_mako.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_mako
PRODUCT_DEVICE := mako
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=occam \
    PRIVATE_BUILD_DESC="occam-user 4.2.1 JOP40D 533553 release-keys" \
    BUILD_FINGERPRINT="google/occam/mako:4.2.1/JOP40D/533553:user/release-keys"
