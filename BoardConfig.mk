TARGET_BOOTLOADER_BOARD_NAME := california
TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := mt6572

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7

TARGET_PREBUILT_KERNEL := device/alcatel/california/prebuilt/zImage
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/alcatel/california/bootimg.mk
BOARD_CUSTOM_MKBOOTIMG := mtkbootimg
BOARD_KERNEL_BASE := 0x10000000 # Maybe Needs Fixing
BOARD_PAGE_SIZE := 2048
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x01000000 # Maybe Needs Fixing
BOARD_SECOND_OFFSET := 0x00f00000
BOARD_TAGS_OFFSET := 0x00000100

TARGET_USERIMAGES_USE_EXT4 := true

# For building with TWRP minimal manifest
ALLOW_MISSING_DEPENDENCIES := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_RECOVERY_FSTAB := device/alcatel/california/recovery/root/etc/recovery.fstab

# Hack: prevent anti rollback
PLATFORM_SECURITY_PATCH := 2099-12-31
PLATFORM_VERSION := 16.1.0

TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_THEME := portrait_hdpi
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file
