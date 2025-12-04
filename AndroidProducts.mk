#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lineage_flashlmdd.mk

COMMON_LUNCH_CHOICES := \
    lineage_flashlmdd-user \
    lineage_flashlmdd-userdebug \
    lineage_flashlmdd-eng
