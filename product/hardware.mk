# Hardware configurations
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/rootdir/etc/kickstart_checker.sh:system/etc/kickstart_checker.sh

# Hardware permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml

# Lights package
PRODUCT_PACKAGES += \
    lights.msm8960
