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

# Inherit device configuration
$(call inherit-product, device/samsung/on7xelte/device.mk)

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_on7xelte
PRODUCT_DEVICE := on7xelte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy J7 Prime
PRODUCT_MANUFACTURER := Samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# RiceDroid Specifics
# RICE_MAINTAINER := Otus9051
# WITH_GMS := false
# SUSHI_BOOTANIMATION := 1080
# TARGET_ENABLE_BLUR := true

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="google/raven/raven:12/S3B1.220218.006/8325196:user/release-keys"

BUILD_FINGERPRINT := google/raven/raven:12/S3B1.220218.006/8325196:user/release-keys
