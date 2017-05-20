BOARD_USES_QCOM_HARDWARE := true

# RIL
TARGET_RIL_VARIANT := caf

BOARD_USES_QC_TIME_SERVICES := true

# Power
TARGET_POWERHAL_VARIANT := none

# Enable peripheral manager
TARGET_PER_MGR_ENABLED := true

TARGET_HW_DISK_ENCRYPTION := true
TARGET_KEYMASTER_WAIT_FOR_QSEE := true

# Added to indicate that protobuf-c is supported in this build
PROTOBUF_SUPPORTED := true

TARGET_USE_SDCLANG := true
SDCLANG_PATH := prebuilts/clang/linux-x86/host/sdclang-3.8/bin
