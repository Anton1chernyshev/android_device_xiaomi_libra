BOARD_HAS_QCOM_WLAN              := true
BOARD_HAS_QCOM_WLAN_SDK          := true
BOARD_HOSTAPD_DRIVER             := NL80211
BOARD_HOSTAPD_PRIVATE_LIB        := lib_driver_cmd_qcwcn
BOARD_WLAN_DEVICE                := qcwcn
BOARD_WPA_SUPPLICANT_DRIVER      := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_qcwcn

WIFI_DRIVER_FW_PATH_STA          := "sta"
WIFI_DRIVER_FW_PATH_AP           := "ap"
WPA_SUPPLICANT_VERSION           := VER_0_8_X

#CONFIG_EAP_PROXY := qmi
#CONFIG_EAP_PROXY_DUAL_SIM := true
#CONFIG_EAP_PROXY_AKA_PRIME := true
#CONFIG_EAP_PROXY_MDM_DETECT := true
#CONFIG_EAP_PROXY_MSM8994_TARGET := true

TARGET_USES_WCNSS_CTRL           := true
WIFI_DRIVER_MODULE_NAME          := "wlan"
TARGET_USES_QCOM_WCNSS_QMI       := true
