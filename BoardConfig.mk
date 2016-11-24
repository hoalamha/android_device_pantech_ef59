#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PLATFORM_PATH := device/pantech/ef59
# Inherit from msm8974-common
-include device/pantech/msm8974-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := ef59s,ef59k,ef59l

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(PLATFORM_PATH)/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_ef59_defconfig

# Filesystem
BOARD_USERDATAIMAGE_PARTITION_SIZE := 11757140992

# NFC
BOARD_NFC_CHIPSET := pn547
NXP_CHIP_TYPE := 1

# Init
TARGET_INIT_VENDOR_LIB := libinit_ef59
TARGET_RECOVERY_DEVICE_MODULES := libinit_ef59
