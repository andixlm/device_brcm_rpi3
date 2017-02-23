TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RECOVERY := true

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

TARGET_BOARD_PLATFORM := bcm2710

TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1073741824 #1024
BOARD_USERDATAIMAGE_PARTITION_SIZE := 134217728 # 128M

BOARD_FLASH_BLOCK_SIZE := 4096

USE_XML_AUDIO_POLICY_CONF := 1

BOARD_GPU_DRIVERS := vc4
USE_OPENGL_RENDERER := true
TARGET_USE_PAN_DISPLAY := true

# Wifi
BOARD_WLAN_DEVICE := bcmdhd
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_PRIVATE_LIB   := lib_driver_cmd_bcmdhd
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_DRIVER := NL80211

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/brcm/rpi3/bluetooth
BOARD_CUSTOM_BT_CONFIG := device/brcm/rpi3/bluetooth/vnd_rpi3.txt

USE_CAMERA_STUB := true

BOARD_SEPOLICY_DIRS := \
    device/brcm/rpi3/sepolicy
