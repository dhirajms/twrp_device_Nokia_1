## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := nokia1

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
    charger_res_images \
    charger

PRODUCT_COPY_FILES += \
    device/nokia/nokia1/recovery.fstab:recovery/root/recovery.fstab

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nokia1
PRODUCT_NAME := omni_nokia1
PRODUCT_BRAND := nokia
PRODUCT_MODEL := nokia1
PRODUCT_MANUFACTURER := nokia

PRODUCT_GMS_CLIENTID_BASE := android-nokia

# Available languages
PRODUCT_LOCALES := en_US en_GB ru_RU uk_UA tr_TR sk_SK vi_VN fr_FR ar_EG
