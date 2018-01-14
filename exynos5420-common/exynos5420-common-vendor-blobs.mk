# Copyright (C) 2016 The CyanogenMod Project
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

# This file is generated by device/samsung/exynos5420-common/setup-makefiles.sh

# OpenGL - T6XX R7P0 GPU Driver
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/egl/libGLES_mali.so:system/vendor/lib/egl/libGLES_mali.so

# RS - T6XX R7P0 GPU Driver
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/libmalicore.bc:system/vendor/lib/libmalicore.bc

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so \
    vendor/samsung/exynos5420-common/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/exynos5420-common/proprietary/lib/libvdis.so:system/lib/libvdis.so

# Mobicore
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/bin/cs:system/bin/cs \
    vendor/samsung/exynos5420-common/proprietary/app/FFFFFFFF000000000000000000000001.drbin:system/app/FFFFFFFF000000000000000000000001.drbin

ifneq ($(TARGET_MOBICORE_VARIANT),tabs-common)
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/00060308060501020000000000000000.tlbin:system/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/02010000080300030000000000000000.tlbin:system/app/mcRegistry/02010000080300030000000000000000.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/07010000000000000000000000000000.tlbin:system/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/07060000000000000000000000000000.tlbin:system/app/mcRegistry/07060000000000000000000000000000.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000003.tlbin:system/app/mcRegistry/ffffffff000000000000000000000003.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000004.tlbin:system/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000005.tlbin:system/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000007.tlbin:system/app/mcRegistry/ffffffff000000000000000000000007.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000008.tlbin:system/app/mcRegistry/ffffffff000000000000000000000008.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000009.tlbin:system/app/mcRegistry/ffffffff000000000000000000000009.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000010.tlbin:system/app/mcRegistry/ffffffff000000000000000000000010.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000011.tlbin:system/app/mcRegistry/ffffffff000000000000000000000011.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000012.tlbin:system/app/mcRegistry/ffffffff000000000000000000000012.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000013.tlbin:system/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000017.tlbin:system/app/mcRegistry/ffffffff000000000000000000000017.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff000000000000000000000018.tlbin:system/app/mcRegistry/ffffffff000000000000000000000018.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000a.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000a.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000b.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000b.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000e.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000e.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:system/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffffd00000000000000000000004.tlbin:system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/exynos5420-common/proprietary/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:system/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin
endif

# SSWAP
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/sbin/sswap:root/sbin/sswap

# Samsung S5P Multi Format Codec V5/V6 firmware (Used by Widevine)
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/firmware/mfc_fw.bin:system/vendor/firmware/mfc_fw.bin

# Widevine N920C Nougat amr32 system dump
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# Noise Suppression Controller
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/liblvverx_3.25.00.so:system/vendor/lib/liblvverx.so \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/liblvvetx_3.25.00.so:system/vendor/lib/liblvvetx.so

# SRP Audio driver for Samsung Exynos firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/firmware/srp_cga.bin:system/vendor/firmware/srp_cga.bin \
    vendor/samsung/exynos5420-common/proprietary/vendor/firmware/srp_data.bin:system/vendor/firmware/srp_data.bin \
    vendor/samsung/exynos5420-common/proprietary/vendor/firmware/srp_vliw.bin:system/vendor/firmware/srp_vliw.bin

# OSS verison causes a protobuf error
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/lib/libGLES_trace.so:system/lib/libGLES_trace.so

# AVC Encoder. The OSS version does not work well
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:system/lib/omx/libOMX.Exynos.AVC.Encoder.so

# Samsung Device permission
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/etc/permissions/com.samsung.device.xml:system/etc/permissions/com.samsung.device.xml \
    vendor/samsung/exynos5420-common/proprietary/framework/com.samsung.device.jar:system/framework/com.samsung.device.jar

# Bluetooth APTX blobs
PRODUCT_COPY_FILES += \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so:system/vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/libaptXHD-1.0.0-rel-Android21-ARMv7A.so:system/vendor/lib/libaptXHD-1.0.0-rel-Android21-ARMv7A.so \
    vendor/samsung/exynos5420-common/proprietary/vendor/lib/libaptXScheduler.so:system/vendor/lib/libaptXScheduler.so
