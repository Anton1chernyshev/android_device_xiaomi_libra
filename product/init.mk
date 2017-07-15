# ramdisk files
PRODUCT_PACKAGES += \
    init.mdm.sh \
    init.qcom.early_boot.sh	\
    init.qcom.factory.sh \
    init.qcom.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.rc \
    init.qcom.usb.sh \
    init.qcom.usb.rc \
    init.recovery.hardware.rc \
    init.target.rc

# bin scripts
PRODUCT_PACKAGES += \
    sensor_select.sh

# etc scripts
PRODUCT_PACKAGES += \
    hsic.control.bt.sh \
    init.ath3k.bt.sh \
    init.crda.sh \
    init.qcom.audio.sh \
    init.qcom.bt.sh \
    init.qcom.coex.sh \
    init.qcom.debug.sh \
    init.qcom.efs.sync.sh \
    init.qcom.fm.sh \
    init.qcom.post_boot.sh \
    init.qcom.sdio.sh \
    init.qcom.uicc.sh \
    init.qcom.wifi.sh \
    qca6234-service.sh \
    usf_settings.sh
