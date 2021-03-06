TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true
TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := cortex-a53

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a7

TARGET_USES_64_BIT_BINDER := true

TARGET_BOARD_PLATFORM := gxbaby

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

USE_OPENGL_RENDERER := true
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 2
USING_MALI450 := true
USING_ION := true
GPU_TARGET_PLATFORM := default_8a
WITH_LIBPLAYER_MODULE := false
MESON_GRALLOC_DIR := hardware/amlogic/gralloc

USE_CAMERA_STUB := true

TARGET_RESOURCEMANAGER_LIBS := libgtv_mediaapi
TARGET_PREBUILT_OMX := true

BOARD_SEPOLICY_DIRS := \
    device/aml/odrc2/sepolicy
