BOARD_BOOTIMAGE_PARTITION_SIZE     := 67108864
BOARD_CACHEIMAGE_PARTITION_SIZE    := 402653184
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 2013265920
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12469648896

BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE    := ext4

TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/fstab.qcom

BLOCK_BASED_OTA := false
