PRODUCT_PACKAGES += \
    sensors.msm8992

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/sensor/sensor_diag.cfg:system/etc/sensor_diag.cfg

# Multi HAL configuration file
PRODUCT_COPY_FILES += \
    device/xiaomi/libra/configs/hals.conf:system/etc/sensors/hals.conf
