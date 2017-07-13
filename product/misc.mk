# Libshims
PRODUCT_PACKAGES += \
    libshim_media

# misc
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/modem/Diag.cfg:system/etc/modem/Diag.cfg \
    $(LOCAL_PATH)/configs/mcd_default.conf:system/etc/mcd_default.conf \
    $(LOCAL_PATH)/configs/wifibt_diag.cfg:system/etc/wifibt_diag.cfg

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.verified_boot.xml:system/etc/permissions/android.software.verified_boot.xml
