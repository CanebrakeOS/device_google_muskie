#
# Copyright (C) 2017 The Android Open-Source Project
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

TARGET_PREBUILT_KERNEL := device/google/muskie-kernel/Image.lz4-dtb

include device/google/wahoo/device.mk

# Kernel modules
PRODUCT_COPY_FILES += \
    device/google/muskie-kernel/synaptics_dsx_core_htc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/synaptics_dsx_core_htc.ko \
    device/google/muskie-kernel/synaptics_dsx_rmi_dev_htc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/synaptics_dsx_rmi_dev_htc.ko \
    device/google/muskie-kernel/synaptics_dsx_fw_update_htc.ko:$(TARGET_COPY_OUT_VENDOR)/lib/modules/synaptics_dsx_fw_update_htc.ko
