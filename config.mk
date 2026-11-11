#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Vendor Path
GOOGLE_CAMERA_LITE_PATH := vendor/google/GoogleCamera

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(GOOGLE_CAMERA_LITE_PATH)

# Packages and Permissions
PRODUCT_PACKAGES += \
    GoogleCamera \
    default-permissions-googlecamera \
    privapp-permissions-googlecamera

# System Properties
TARGET_SYSTEM_PROP += \
    $(GOOGLE_CAMERA_LITE_PATH)/system.prop
