#
# Copyright (C) 2022-2023 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),guacamoleb)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
