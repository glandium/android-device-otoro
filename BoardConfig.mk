include device/qcom/msm7627a/BoardConfig.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := true

TARGET_USERIMAGES_USE_EXT4 := false

BOARD_EGL_CFG := device/qcom/msm7627a/egl.cfg

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 245366784
BOARD_USERDATAIMAGE_PARTITION_SIZE := 159907840
BOARD_PERSISTIMAGE_PARTITION_SIZE := 1572864
BOARD_CACHEIMAGE_PARTITION_SIZE := 60293120
BOARD_FLASH_BLOCK_SIZE := 131072

# hack to prevent llvm from building
BOARD_USE_QCOM_LLVM_CLANG_RS := true

BOARD_HAS_ATH_WLAN := true

BOARD_WPA_SUPPLICANT_DRIVER := WEXT
CONFIG_DRIVER_WEXT := y
WPA_SUPPLICANT_VERSION := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_wext
WIFI_DRIVER_MODULE_PATH := "/system/wifi/ar6000.ko"
WIFI_MODULE_NAME := "ar6000"

WIFI_TEST_INTERFACE     := "sta"
WIFI_DRIVER_FW_PATH_STA := "sta"
WIFI_DRIVER_FW_PATH_AP  := "ap"
WIFI_DRIVER_FW_PATH_P2P := "p2p"

