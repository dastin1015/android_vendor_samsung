# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/samsung/skyrocket/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \

# All the blobs necessary for skyrocket
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/bin/drexe:/system/bin/drexe \
    vendor/samsung/skyrocket/proprietary/bin/ds_fmc_appd:/system/bin/ds_fmc_appd \
    vendor/samsung/skyrocket/proprietary/bin/netmgrd:/system/bin/netmgrd \
    vendor/samsung/skyrocket/proprietary/bin/immvibed:/system/bin/immvibed \
    vendor/samsung/skyrocket/proprietary/bin/bridgemgrd:/system/bin/bridgemgrd \
    vendor/samsung/skyrocket/proprietary/bin/mpdecision:/system/bin/mpdecision \
    vendor/samsung/skyrocket/proprietary/bin/npsmobex:/system/bin/npsmobex \
    vendor/samsung/skyrocket/proprietary/bin/sdcard:/system/bin/sdcard \
    vendor/samsung/skyrocket/proprietary/bin/playsound:/system/bin/playsound \
    vendor/samsung/skyrocket/proprietary/bin/thermald:/system/bin/thermald \
    vendor/samsung/skyrocket/proprietary/etc/init.qcom.modem_links.sh:/system/etc/init.qcom.modem_links.sh \
    vendor/samsung/skyrocket/proprietary/etc/init.qcom.post_boot.sh:/system/etc/init.qcom.post_boot.sh \
    vendor/samsung/skyrocket/proprietary/lib/libakm.so:/system/lib/libakm.so \
    vendor/samsung/skyrocket/proprietary/lib/libdiag.so:/system/lib/libdiag.so \

# Wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_aps.bin:/system/etc/wifi/bcm4330_aps.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_mfg.bin:/system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_sta.bin:/system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_mfg.txt:/system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_mfg.txt_murata:/system/etc/wifi/nvram_mfg.txt_murata \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_net.txt:/system/etc/wifi/nvram_net.txt \
    vendor/samsung/skyrocket/proprietary/etc/wifi/nvram_net.txt_murata:/system/etc/wifi/nvram_net.txt_murata \
    vendor/samsung/skyrocket/proprietary/etc/wifi/wifi.conf:/system/etc/wifi/wifi.conf \
    vendor/samsung/skyrocket/proprietary/etc/wifi/wl:/system/etc/wifi/wl \
    vendor/samsung/skyrocket/proprietary/etc/wifi/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_apsta.bin:/system/etc/wifi/bcm4330_apsta.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/bcm4330_p2p.bin:/system/etc/wifi/bcm4330_p2p.bin \
    vendor/samsung/skyrocket/proprietary/etc/wifi/default_ap.conf:/system/etc/wifi/default_ap.conf \

# HW Directory
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/lib/hw/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/sensors.default.so:/system/lib/hw/sensors.default.so \
    vendor/samsung/skyrocket/proprietary/lib/hw/nfc.qcom.so:/system/lib/hw/nfc.qcom.so \

# Graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/skyrocket/proprietary/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/samsung/skyrocket/proprietary/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/samsung/skyrocket/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/samsung/skyrocket/proprietary/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \

# Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/etc/audio_effects.conf:/system/etc/audio_effects.conf \
    vendor/samsung/skyrocket/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/samsung/skyrocket/proprietary/lib/libaudioparsers.so:/system/lib/libaudioparsers.so \
    vendor/samsung/skyrocket/proprietary/lib/libacdbloader.so:/system/lib/libacdbloader.so \
    vendor/samsung/skyrocket/proprietary/lib/libacdbmapper.so:/system/lib/libacdbmapper.so \
    vendor/samsung/skyrocket/proprietary/lib/libaudcal.so:/system/lib/libaudcal.so \
    vendor/samsung/skyrocket/proprietary/lib/libsamsungSoundboosterLPA.so:/system/lib/libsamsungSoundboosterLPA.so \
    vendor/samsung/skyrocket/proprietary/lib/lib_Samsung_SB_AM_Handset_LPA.so:/system/lib/lib_Samsung_SB_AM_Handset_LPA.so \
    vendor/samsung/skyrocket/proprietary/lib/libmvsechocanceler.so:/system/lib/libmvsechocanceler.so \
    vendor/samsung/skyrocket/proprietary/lib/lib_Samsung_Resampler.so:/system/lib/lib_Samsung_Resampler.so \

# Media
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/etc/media_profiles.xml:/system/etc/media_profiles.xml \
    vendor/samsung/skyrocket/proprietary/lib/libmmparser.so:/system/lib/libmmparser.so \
    vendor/samsung/skyrocket/proprietary/lib/libmmosal.so:/system/lib/libmmosal.so \
    vendor/samsung/skyrocket/proprietary/lib/libmmparser_divxdrmlib.so:/system/lib/libmmparser_divxdrmlib.so \

# Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/bin/ks:/system/bin/ks \
    vendor/samsung/skyrocket/proprietary/etc/firmware/cyttsp_8660_ffa.hex:/system/etc/firmware/cyttsp_8660_ffa.hex \
    vendor/samsung/skyrocket/proprietary/etc/firmware/cyttsp_8660_fluid_p2.hex:/system/etc/firmware/cyttsp_8660_fluid_p2.hex \
    vendor/samsung/skyrocket/proprietary/etc/firmware/cyttsp_8660_fluid_p3.hex:/system/etc/firmware/cyttsp_8660_fluid_p3.hex \
    vendor/samsung/skyrocket/proprietary/etc/firmware/dsps_fluid.b00:/system/etc/firmware/dsps_fluid.b00 \
    vendor/samsung/skyrocket/proprietary/etc/firmware/dsps_fluid.b01:/system/etc/firmware/dsps_fluid.b01 \
    vendor/samsung/skyrocket/proprietary/etc/firmware/dsps_fluid.b02:/system/etc/firmware/dsps_fluid.b02 \
    vendor/samsung/skyrocket/proprietary/etc/firmware/dsps_fluid.b03:/system/etc/firmware/dsps_fluid.b03 \
    vendor/samsung/skyrocket/proprietary/etc/firmware/dsps_fluid.mdt:/system/etc/firmware/dsps_fluid.mdt \
    vendor/samsung/skyrocket/proprietary/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/samsung/skyrocket/proprietary/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/samsung/skyrocket/proprietary/etc/firmware/vidc_1080p.fw:/system/etc/firmware/vidc_1080p.fw \
    vendor/samsung/skyrocket/proprietary/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/skyrocket/proprietary/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \

# Vold
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/bin/vold:/system/bin/vold \
    vendor/samsung/skyrocket/proprietary/lib/libsec_devenc.so:/system/lib/libsec_devenc.so \
    vendor/samsung/skyrocket/proprietary/lib/libsec_km.so:/system/lib/libsec_km.so \
    vendor/samsung/skyrocket/proprietary/lib/libsecfips.so:/system/lib/libsecfips.so \
    vendor/samsung/skyrocket/proprietary/lib/libdirencryption.so:/system/lib/libdirencryption.so \
    vendor/samsung/skyrocket/proprietary/lib/libsec_ecryptfs.so:/system/lib/libsec_ecryptfs.so \
    vendor/samsung/skyrocket/proprietary/lib/libkeyutils.so:/system/lib/libkeyutils.so \

# Radio
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/etc/apns-conf.xml:/system/etc/apns-conf.xml \
    vendor/samsung/skyrocket/proprietary/bin/rild:/system/bin/rild \
    vendor/samsung/skyrocket/proprietary/bin/ATFWD-daemon:/system/bin/ATFWD-daemon \
    vendor/samsung/skyrocket/proprietary/bin/qcks:/system/bin/qcks \
    vendor/samsung/skyrocket/proprietary/bin/sec-ril:/system/bin/sec-ril \
    vendor/samsung/skyrocket/proprietary/bin/qmiproxy:/system/bin/qmiproxy \
    vendor/samsung/skyrocket/proprietary/bin/qmuxd:/system/bin/qmuxd \
    vendor/samsung/skyrocket/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/samsung/skyrocket/proprietary/lib/libsecril-client.so:/system/lib/libsecril-client.so\
    vendor/samsung/skyrocket/proprietary/lib/libqmi.so:/system/lib/libqmi.so \
    vendor/samsung/skyrocket/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/samsung/skyrocket/proprietary/lib/libqdi.so:/system/lib/libqdi.so \
    vendor/samsung/skyrocket/proprietary/lib/libqmiservices.so:/system/lib/libqmiservices.so \
    vendor/samsung/skyrocket/proprietary/lib/libqueue.so:/system/lib/libqueue.so \
    vendor/samsung/skyrocket/proprietary/lib/libreference-ril.so:/system/lib/libreference-ril.so \
    vendor/samsung/skyrocket/proprietary/lib/libril-qc-qmi-1.so:/system/lib/libril-qc-qmi-1.so \
    vendor/samsung/skyrocket/proprietary/lib/libril-qcril-hook-oem.so:/system/lib/libril-qcril-hook-oem.so \
    vendor/samsung/skyrocket/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/samsung/skyrocket/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/samsung/skyrocket/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/samsung/skyrocket/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/samsung/skyrocket/proprietary/lib/libqdp.so:/system/lib/libqdp.so \

# CND - Related to radio
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/bin/cnd:/system/bin/cnd \
    vendor/samsung/skyrocket/proprietary/lib/libcneutils.so:/system/lib/libcneutils.so \
    vendor/samsung/skyrocket/proprietary/lib/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/samsung/skyrocket/proprietary/lib/libxml.so:/system/lib/libxml.so \
    vendor/samsung/skyrocket/proprietary/lib/libnetutils.so:/system/lib/libnetutils.so \

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/lib/hw/camera.msm8660.so:/system/lib/hw/camera.msm8660.so \
    vendor/samsung/skyrocket/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/samsung/skyrocket/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/samsung/skyrocket/proprietary/lib/libs3cjpeg.so:/system/lib/libs3cjpeg.so \

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/lib/hw/gps.default.so:/system/lib/hw/gps.default.so \
    vendor/samsung/skyrocket/proprietary/lib/libloc_eng.so:/system/lib/libloc_eng.so \
    vendor/samsung/skyrocket/proprietary/lib/libloc_adapter.so:/system/lib/libloc_adapter.so \
    vendor/samsung/skyrocket/proprietary/lib/libgps.utils.so:/system/lib/libgps.utils.so \
    vendor/samsung/skyrocket/proprietary/lib/libloc_api-rpc-qc.so:/system/lib/libloc_api-rpc-qc.so \
    vendor/samsung/skyrocket/proprietary/lib/libcommondefs.so:/system/lib/libcommondefs.so \

# Bluetooh
PRODUCT_COPY_FILES += \
    vendor/samsung/skyrocket/proprietary/etc/firmware/bcm4330B1.hcd:/system/etc/firmware/bcm4330B1.hcd \
    vendor/samsung/skyrocket/proprietary/bin/brcm_patchram_plus:/system/bin/brcm_patchram_plus \

# Not sure if I need these
#vendor/samsung/skyrocket/proprietary/bin/dhcpcd:/system/bin/dhcpcd \
#vendor/samsung/skyrocket/proprietary/bin/sh0:/system/bin/sh0 \

# Disabled, for now due to crashes in /system/bin/mediaserver
#vendor/samsung/skyrocket/proprietary/lib/hw/audio_policy.msm8660.so:/system/lib/hw/audio_policy.msm8660.so \
#vendor/samsung/skyrocket/proprietary/lib/hw/audio.primary.msm8660.so:/system/lib/hw/audio.primary.msm8660.so \

