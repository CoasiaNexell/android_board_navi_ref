
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_no_telephony.mk)

PRODUCT_NAME := nxp4330_navi_ref
PRODUCT_DEVICE := nxp4330_navi_ref
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on navi_ref
PRODUCT_MANUFACTURER := Nexell
PRODUCT_HARDWARE := navi_ref

SKIP_ABI_CHECKS := true

# automatically called
$(call inherit-product, device/nexell/navi_ref/nxp4330_navi_ref/device.mk)


