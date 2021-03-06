TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true

TARGET_BOARD_PLATFORM := meson8

TARGET_PROVIDES_INIT_RC := false
TARGET_COMPRESS_MODULE_SYMBOLS := false
TARGET_PRELINK_MODULE := false

TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912 # 512M
BOARD_CACHEIMAGE_PARTITION_SIZE := 134217728 # 128M
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_USERDATAIMAGE_PARTITION_SIZE := 134217728 # 128M

BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_MALLOC_ALIGNMENT := 16

BOARD_USES_GENERIC_AUDIO := false
BOARD_USES_USB_AUDIO := false

BOARD_WPA_SUPPLICANT_DRIVER := NL80211
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_nl80211
BOARD_WIFI_VENDOR := realtek
WIFI_DRIVER := rtl8192cu
WIFI_DRIVER_MODULE_PATH := "/lib/modules/8192cu.ko"
WIFI_DRIVER_MODULE_NAME := 8192cu
WIFI_DRIVER_MODULE_ARG  := "ifname=wlan0 if2name=p2p"

USE_OPENGL_RENDERER := true
USING_MALI450 := true

USE_CAMERA_STUB := true

TARGET_RESOURCEMANAGER_LIBS := libgtv_mediaapi
TARGET_PREBUILT_OMX := true

BOARD_SEPOLICY_DIRS := \
    device/aml/odrc/sepolicy
