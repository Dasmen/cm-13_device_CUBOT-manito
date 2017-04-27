## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := manito_4g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cubot/manito_4g/device_manito_4g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := manito_4g
PRODUCT_NAME := cm_manito_4g
PRODUCT_BRAND := cubot
PRODUCT_MODEL := CUBOT Manito 4G
PRODUCT_MANUFACTURER := cubot
