# Input device files
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/atmel-maxtouch.kl:system/usr/keylayout/atmel-maxtouch.kl \
    $(LOCAL_PATH)/configs/ft5x46.kl:system/usr/keylayout/ft5x46.kl \
    $(LOCAL_PATH)/configs/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    $(LOCAL_PATH)/configs/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
    $(LOCAL_PATH)/configs/msm8994-tomtom-mtp-snd-card_Button_Jack.kl:system/usr/keylayout/msm8994-tomtom-mtp-snd-card_Button_Jack.kl

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml
