#
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/mixedmi/lantoni/full_lantoni.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_lantoni
BOARD_VENDOR := Mixedmi

PRODUCT_GMS_CLIENTID_BASE := android-mixedmi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="Mixedmi/lantoni/lantoni:7.1.1/MMB29M/V8.2.9.0.MAMMIEA:user/release-keys" \
    PRIVATE_BUILD_DESC="lantoni-user 7.1.2 N2G47H V9.5.2.0.NAMCNFA release-keys"
