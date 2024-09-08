# Copyright (C) 2023 The SuperiorOS Project
# Copyright (C) 2024 Project Infinity-X
#
# SPDX-License-Identifier: Apache-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# DOT Gallery
PRODUCT_PACKAGES += \
    DotGallery

PRODUCT_COPY_FILES += \
    vendor/extras/permissions/privapp-permissions-dotgallery.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-dotgallery.xml

# MotoCalculator
ifeq ($(USE_MOTO_CALCULATOR),true)
PRODUCT_PACKAGES += \
    MotoCalculator
else
PRODUCT_PACKAGES += \
    ExactCalculator
endif

# Via
PRODUCT_PACKAGES += \
    ViaBrowser

# Prebuilt packages
PRODUCT_PACKAGES += \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

# ViMusic
ifeq ($(TARGET_BUILD_VIMUSIC),true)
PRODUCT_PACKAGES += \
    ViMusic
endif
