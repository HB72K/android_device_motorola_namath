
#
# Copyright (C) 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit full device.
$(call inherit-product, device/huawei/namath/full_namath.mk)

# Boot animation
#TARGET_SCREEN_HEIGHT := 854
#TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_NAME := aosp_namath
PRODUCT_DEVICE := namath
