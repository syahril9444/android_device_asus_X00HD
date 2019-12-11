# Inherit device configuration
$(call inherit-product, build/target/product/embedded.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit Telephony packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit language packages
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

PRODUCT_NAME := omni_X00HD
PRODUCT_DEVICE := X00HD
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_X00HD
