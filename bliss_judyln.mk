#
# Copyright (C) 2019 The LineageOS Project
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

# common judyln
$(call inherit-product, device/lge/judyln-common/judyln-common.mk)

# Get non-open-source specific aspects
$(call inherit-product, vendor/lge/judyln/judyln-vendor.mk)

# Device identifiers
PRODUCT_NAME := bliss_judyln
PRODUCT_DEVICE := judyln
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := G7 ThinQ

PRODUCT_GMS_CLIENTID_BASE := android-om-lg

TARGET_VENDOR_PRODUCT_NAME := judyln_lao_com
TARGET_VENDOR_DEVICE_NAME := judyln

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=judyln \
    BuildDesc="judyln_lao_com-user 10 QKQ1.191222.002 8450100201101 release-keys" \
    BuildFingerprint=lge/judyln_lao_com/judyln:10/QKQ1.191222.002/8450100201101:user/release-keys
