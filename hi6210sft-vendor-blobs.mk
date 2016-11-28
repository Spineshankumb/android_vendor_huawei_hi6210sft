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

# This file is generated by device/huawei/hi6210sft/setup-makefiles.sh

LOCAL_PATH := vendor/huawei/hi6210sft/proprietary

# Audio
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/audio,system/etc/audio) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/srs,system/etc/srs) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/sws,system/etc/sws) 

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/audio_effects.conf:system/etc/audio_effects.conf \
        $(LOCAL_PATH)/etc/audio_policy.conf:system/etc/audio_policy.conf

# Binaries
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/bin,system/bin)

# Bluetooth
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/bluetooth/auto_pair_devlist.conf:system/etc/auto_pair_devlist.conf \
        $(LOCAL_PATH)/etc/bluetooth/bt_did.conf:system/etc/bt_did.conf \
        $(LOCAL_PATH)/etc/bluetooth/bt_stack.conf:system/etc/bt_stack.conf \
        $(LOCAL_PATH)/etc/bluetooth/bt_stack_log.conf:system/etc/bt_stack_log.conf \
        $(LOCAL_PATH)/etc/bluetooth/bt_vendor.conf:system/etc/bt_vendor.conf

# Camera
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/camera,system/etc/camera) \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/camera_orientation.cfg:system/etc/camera_orientation.cfg \
        $(LOCAL_PATH)/etc/camera_resolutions.cfg:system/etc/camera_resolutions.cfg \
        $(LOCAL_PATH)/etc/camera_videosnapshot.cfg:system/etc/camera_videosnapshot.cfg

# Codecs K3
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/hisi_omx.cfg:system/etc/hisi_omx.cfg \
        $(LOCAL_PATH)/etc/media_codecs.xml:system/etc/media_codecs.xml \
        $(LOCAL_PATH)/etc/media_profiles.xml:system/etc/media_profiles.xml

# CPU Policy
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/core4_sys_load_policy.xml:system/etc/core4_sys_load_policy.xml \
        $(LOCAL_PATH)/etc/normal_cpu_policy.xml:system/etc/normal_cpu_policy.xml \
        $(LOCAL_PATH)/etc/performance_cpu_policy.xml:system/etc/performance_cpu_policy.xml \
        $(LOCAL_PATH)/etc/super_cpu_policy.xml:system/etc/super_cpu_policy.xml

# Device State Monitor
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/device_state_monitor.conf:system/etc/device_state_monitor.conf

# DHCPCD
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

# Fpgaice40
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/fpgaice40,system/fpgaice40) \

# GPS
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/gnss,system/etc/gnss) \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/globalAutoAdapt-conf.xml:system/etc/globalAutoAdapt-conf.xml \
        $(LOCAL_PATH)/etc/globalMatchs-conf.xml:system/etc/globalMatchs-conf.xml \
        $(LOCAL_PATH)/etc/goldeneye_config.xml:system/etc/goldeneye_config.xml \
        $(LOCAL_PATH)/etc/gps.conf:system/etc/gps.conf \
        $(LOCAL_PATH)/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
        $(LOCAL_PATH)/etc/hisi_cfg.ini:system/etc/hisi_cfg.ini \
        $(LOCAL_PATH)/etc/hisi_cfg_alice.ini:system/etc/hisi_cfg_alice.ini \
        $(LOCAL_PATH)/etc/hisi_cfg_cherry.ini:system/etc/hisi_cfg_cherry.ini

# Keys
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/usr/keychars,system/usr/keychars) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/usr/keylayout,system/usr/keylayout) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/usr/srec,system/usr/srec)

# Modems
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/log,system/etc/log) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/manufacture,system/etc/manufacture) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/modemConfig,system/etc/modemConfig) \

PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/factory_modem.cfg:system/etc/factory_modem.cfg \
        $(LOCAL_PATH)/etc/jankbdcfg.json:system/etc/jankbdcfg.json \
        $(LOCAL_PATH)/etc/jankcfg.json:system/etc/jankcfg.json \
        $(LOCAL_PATH)/etc/kerneldump.sh:system/etc/kerneldump.sh

# Thermal
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/thermald.xml:system/etc/thermald.xml \
        $(LOCAL_PATH)/etc/thermald_performance.xml:system/etc/thermald_performance.xml

# TP Test Parameters
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc/tp_test_parameters,system/etc/tp_test_parameters)

# Vendors
PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/etc,system/vendor/etc) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/firmware,system/vendor/firmware) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/framework,system/vendor/framework) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/lib,system/vendor/lib) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/lib64,system/vendor/lib64) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/media,system/vendor/media) \
	$(call find-copy-subdir-files,*,$(LOCAL_PATH)/vendor/pittpatt,system/vendor/pittpatt)

# Wifi
PRODUCT_COPY_FILES += \
        $(LOCAL_PATH)/etc/wifi/hostapd_hisi.conf:system/etc/wifi/hostapd_hisi.conf \
        $(LOCAL_PATH)/etc/wifi/wpa_supplicant_hisi.conf:system/etc/wifi/wpa_supplicant_hisi.conf
