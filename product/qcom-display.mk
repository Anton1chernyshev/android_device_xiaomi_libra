# Display HAL
PRODUCT_PACKAGES += \
    copybit.msm8992 \
    gralloc.msm8992 \
    hwcomposer.msm8992 \
    liboverlay \
    memtrack.msm8992

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/calib.cfg:system/etc/calib.cfg

# OpenGLES Android Extension
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml
