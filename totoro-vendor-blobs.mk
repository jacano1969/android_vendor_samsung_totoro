# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
vendor/samsung/totoro/proprietary/lib/libcamera.so:obj/lib/libcamera.so

## Audio
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
vendor/samsung/totoro/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
vendor/samsung/totoro/proprietary/lib/libaudio.so:system/lib/libaudio.so 

## Bluetooth
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/bin/BCM4330B1_002.001.003.0634.0652.hcd:system/bin/BCM4330B1_002.001.003.0634.0652.hcd 

## Camera
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libarccamera.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libbrcmjpeg.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libcamera.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libcamera_client.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libcameraservice.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libCaMotion.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libcaps.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libPanoramax1.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libseccamera.so \
vendor/samsung/totoro/proprietary/lib/libcamera.so:system/lib/libseccameraadaptor.so 

## Graphics
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/egl/libGLES_hgl.so:system/lib/egl/libGLES_hgl.so \
vendor/samsung/totoro/proprietary/lib/hw/gralloc.bcm21553.so:system/lib/hw/gralloc.bcm21553.so

## GPS
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
vendor/samsung/totoro/proprietary/bin/gps.cer:system/bin/gps.cer \
vendor/samsung/totoro/proprietary/bin/glgps:system/bin/glgps

## Socket library?
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/libsoc.so:system/lib/libsoc.so 

## Lights
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \

## Radio (Phone)
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
vendor/samsung/totoro/proprietary/lib/libril.so:system/lib/libril.so 

## Sensor
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
vendor/samsung/totoro/proprietary/bin/memsicd:system/bin/memsicd

## Wifi
PRODUCT_COPY_FILES += \
vendor/samsung/totoro/proprietary/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
vendor/samsung/totoro/proprietary/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
vendor/samsung/totoro/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt

