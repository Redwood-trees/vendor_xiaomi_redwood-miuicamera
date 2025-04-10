#
# Copyright (C) 2020 The LineageOS Project
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

# Inherit from the proprietary version
include vendor/xiaomi/redwood-miuicamera/common/BoardConfigVendor.mk

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/xiaomi/redwood-miuicamera/sepolicy/private
BOARD_VENDOR_SEPOLICY_DIRS += vendor/xiaomi/redwood-miuicamera/sepolicy/vendor

TARGET_CAMERA_OVERRIDE_FORMAT_FROM_RESERVED := true
TARGET_INCLUDES_MIUI_CAMERA := true
TARGET_USES_MIUI_CAMERA := true
