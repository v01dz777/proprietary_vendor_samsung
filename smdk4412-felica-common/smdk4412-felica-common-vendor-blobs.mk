# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/smdk4412-felica-common

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/sbin/felica_init.sh:root/sbin/felica_init.sh \
    $(LOCAL_PATH)/proprietary/init.carrier.rc:root/init.carrier.rc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaLock.apk:system/app/FeliCaLock.apk \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaRemoteLock.apk:system/app/FeliCaRemoteLock.apk \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaRemoteLock3LM.apk:system/app/FeliCaRemoteLock3LM.apk \
    $(LOCAL_PATH)/proprietary/system/app/FeliCaTest.apk:system/app/FeliCaTest.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaClient.apk:system/app/MobileFeliCaClient.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaMenuApp.apk:system/app/MobileFeliCaMenuApp.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaMenuMainApp.apk:system/app/MobileFeliCaMenuMainApp.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaSettingApp.apk:system/app/MobileFeliCaSettingApp.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaWebPlugin.apk:system/app/MobileFeliCaWebPlugin.apk \
    $(LOCAL_PATH)/proprietary/system/app/MobileFeliCaWebPluginBoot.apk:system/app/MobileFeliCaWebPluginBoot.apk \
    $(LOCAL_PATH)/proprietary/system/bin/mfdp:system/bin/mfdp \
    $(LOCAL_PATH)/proprietary/system/bin/mfsc:system/bin/mfsc \
    $(LOCAL_PATH)/proprietary/system/lib/libcordon.so:system/lib/libcordon.so \
    $(LOCAL_PATH)/proprietary/system/etc/felica/common.cfg:system/etc/felica/common.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfc_falp.cfg:system/etc/felica/mfc_falp.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfc_push.cfg:system/etc/felica/mfc_push.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfm.cfg:system/etc/felica/mfm.cfg \
    $(LOCAL_PATH)/proprietary/system/etc/felica/mfs.cfg:system/etc/felica/mfs.cfg
