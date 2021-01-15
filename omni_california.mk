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

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=6012 TARGET_DEVICE=california BUILD_FINGERPRINT="califronia-user 4.2.2 6012 alexenferman release-keys" PRIVATE_BUILD_DESC="alcatel/california/california:4.2.2/alexenferman/6012:user/release-keys"

$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from California device
$(call inherit-product, device/alcatel/california/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := california
PRODUCT_NAME := omni_california
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := Alcatel One Touch Idol Mini 
PRODUCT_MANUFACTURER := alcatel
PRODUCT_RELEASE_NAME := ALCATEL ONE TOUCH IDOL MINI
