# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_NAME := aiphone
PRODUCT_DEVICE := aiphone
PRODUCT_BRAND := aidigital
PRODUCT_MODEL := aiPhone
PRODUCT_MANUFACTURER := aidigital


PRODUCT_VERSION := trunk_staging


