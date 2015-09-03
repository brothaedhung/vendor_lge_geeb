# Copyright 2013 The Android Open Source Project
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

# LGE blob(s) necessary for geeb hardware
# Qualcomm blob(s) necessary for geeb hardware
# Broadcom blob(s) necessary for geeb hardware
PRODUCT_COPY_FILES := \
    vendor/lge/geeb/proprietary/libacdbdata.so:system/lib/libacdbdata.so:lge \
    vendor/lge/geeb/proprietary/libAKM.so:system/lib/libAKM.so:lge \
    vendor/lge/geeb/proprietary/libcamera_fast_af.so:system/lib/libcamera_fast_af.so:lge \
    vendor/lge/geeb/proprietary/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so:lge \
    vendor/lge/geeb/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:lge \
    vendor/lge/geeb/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:lge \
    vendor/lge/geeb/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:lge \
    vendor/lge/geeb/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:lge \
    vendor/lge/geeb/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:lge \
    vendor/lge/geeb/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/lge/geeb/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/lge/geeb/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/lge/geeb/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/lge/geeb/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/lge/geeb/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/lge/geeb/proprietary/efsks:system/bin/efsks:qcom \
    vendor/lge/geeb/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/lge/geeb/proprietary/ks:system/bin/ks:qcom \
    vendor/lge/geeb/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/lge/geeb/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/lge/geeb/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/lge/geeb/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/lge/geeb/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/lge/geeb/proprietary/qcks:system/bin/qcks:qcom \
    vendor/lge/geeb/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/lge/geeb/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/lge/geeb/proprietary/radish:system/bin/radish:qcom \
    vendor/lge/geeb/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/lge/geeb/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/lge/geeb/proprietary/thermald:system/bin/thermald:qcom \
    vendor/lge/geeb/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/lge/geeb/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/lge/geeb/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/lge/geeb/proprietary/tzapps.b00:system/etc/firmware/tzapps.b00:qcom \
    vendor/lge/geeb/proprietary/tzapps.b01:system/etc/firmware/tzapps.b01:qcom \
    vendor/lge/geeb/proprietary/tzapps.b02:system/etc/firmware/tzapps.b02:qcom \
    vendor/lge/geeb/proprietary/tzapps.b03:system/etc/firmware/tzapps.b03:qcom \
    vendor/lge/geeb/proprietary/tzapps.mdt:system/etc/firmware/tzapps.mdt:qcom \
    vendor/lge/geeb/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/lge/geeb/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/lge/geeb/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/lge/geeb/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/lge/geeb/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/lge/geeb/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/lge/geeb/proprietary/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:qcom \
    vendor/lge/geeb/proprietary/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:qcom \
    vendor/lge/geeb/proprietary/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:qcom \
    vendor/lge/geeb/proprietary/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:qcom \
    vendor/lge/geeb/proprietary/libplayback_adreno.so:system/vendor/lib/egl/libplayback_adreno.so:qcom \
    vendor/lge/geeb/proprietary/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:qcom \
    vendor/lge/geeb/proprietary/flp.msm8960.so:system/lib/hw/flp.msm8960.so:qcom \
    vendor/lge/geeb/proprietary/gps.msm8960.so:system/lib/hw/gps.msm8960.so:qcom \
    vendor/lge/qcom/geeb/proprietary/nfc.default.so:system/lib/hw/nfc.default.so:qcom \
    vendor/lge/geeb/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/lge/geeb/proprietary/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:qcom \
    vendor/lge/geeb/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/lge/geeb/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/lge/geeb/proprietary/libC2D2.so:system/vendor/lib/libC2D2.so:qcom \
    vendor/lge/geeb/proprietary/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:qcom \
    vendor/lge/geeb/proprietary/libc2d30.so:system/vendor/lib/libc2d30.so:qcom \
    vendor/lge/geeb/proprietary/libCB.so:system/vendor/lib/libCB.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/lge/geeb/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/lge/geeb/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/lge/geeb/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/lge/geeb/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/lge/geeb/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/lge/geeb/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/lge/geeb/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/lge/geeb/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/lge/geeb/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/lge/geeb/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/lge/geeb/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/lge/geeb/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/lge/geeb/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/lge/geeb/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/lge/geeb/proprietary/libgps.utils.so:system/lib/libgps.utils.so:qcom \
    vendor/lge/geeb/proprietary/libgsl.so:system/vendor/lib/libgsl.so:qcom \
    vendor/lge/geeb/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/lge/geeb/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/lge/geeb/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/lge/geeb/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/lge/geeb/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/lge/geeb/proprietary/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:qcom \
    vendor/lge/geeb/proprietary/libbccQTI.so:system/vendor/lib/libbccQTI.so:qcom \
    vendor/lge/geeb/proprietary/libloc_core.so:system/lib/libloc_core.so:qcom \
    vendor/lge/geeb/proprietary/libloc_eng.so:system/lib/libloc_eng.so:qcom \
    vendor/lge/geeb/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/lge/geeb/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/lge/geeb/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/lge/geeb/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/lge/geeb/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/lge/geeb/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/lge/geeb/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/lge/geeb/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/lge/geeb/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/lge/geeb/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/lge/geeb/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/lge/geeb/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/lge/geeb/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/lge/geeb/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/lge/geeb/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/lge/geeb/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/lge/geeb/proprietary/liboemcrypto.so:system/lib/liboemcrypto.so:qcom \
    vendor/lge/geeb/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/lge/geeb/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/lge/geeb/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/lge/geeb/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/lge/geeb/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/lge/geeb/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/lge/geeb/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/lge/geeb/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/lge/geeb/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/lge/geeb/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/lge/geeb/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/lge/geeb/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/lge/geeb/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/lge/geeb/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/lge/geeb/proprietary/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:qcom \
    vendor/lge/geeb/proprietary/librs_adreno.so:system/vendor/lib/librs_adreno.so:qcom \
    vendor/lge/geeb/proprietary/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:qcom \
    vendor/lge/geeb/proprietary/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:qcom \
    vendor/lge/geeb/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/lge/geeb/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/lge/geeb/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/lge/geeb/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/lge/geeb/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/lge/geeb/proprietary/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw:qcom \
    vendor/lge/geeb/proprietary/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw:qcom \
    vendor/lge/geeb/proprietary/dsps.b00:system/vendor/firmware/dsps.b00:qcom \
    vendor/lge/geeb/proprietary/dsps.b01:system/vendor/firmware/dsps.b01:qcom \
    vendor/lge/geeb/proprietary/dsps.b02:system/vendor/firmware/dsps.b02:qcom \
    vendor/lge/geeb/proprietary/dsps.b03:system/vendor/firmware/dsps.b03:qcom \
    vendor/lge/geeb/proprietary/dsps.b04:system/vendor/firmware/dsps.b04:qcom \
    vendor/lge/geeb/proprietary/dsps.b05:system/vendor/firmware/dsps.b05:qcom \
    vendor/lge/geeb/proprietary/dsps.mdt:system/vendor/firmware/dsps.mdt:qcom \
    vendor/lge/geeb/proprietary/q6.b00:system/vendor/firmware/q6.b00:qcom \
    vendor/lge/geeb/proprietary/q6.b01:system/vendor/firmware/q6.b01:qcom \
    vendor/lge/geeb/proprietary/q6.b03:system/vendor/firmware/q6.b03:qcom \
    vendor/lge/geeb/proprietary/q6.b04:system/vendor/firmware/q6.b04:qcom \
    vendor/lge/geeb/proprietary/q6.b05:system/vendor/firmware/q6.b05:qcom \
    vendor/lge/geeb/proprietary/q6.b06:system/vendor/firmware/q6.b06:qcom \
    vendor/lge/geeb/proprietary/q6.mdt:system/vendor/firmware/q6.mdt:qcom \
    vendor/lge/geeb/proprietary/wcnss.b00:system/vendor/firmware/wcnss.b00:qcom \
    vendor/lge/geeb/proprietary/wcnss.b01:system/vendor/firmware/wcnss.b01:qcom \
    vendor/lge/geeb/proprietary/wcnss.b02:system/vendor/firmware/wcnss.b02:qcom \
    vendor/lge/geeb/proprietary/wcnss.b04:system/vendor/firmware/wcnss.b04:qcom \
    vendor/lge/geeb/proprietary/wcnss.b05:system/vendor/firmware/wcnss.b05:qcom \
    vendor/lge/geeb/proprietary/wcnss.mdt:system/vendor/firmware/wcnss.mdt:qcom \
    vendor/lge/geeb/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \
    vendor/lge/geeb/proprietary/libgeofence.so:system/vendor/lib/libgeofence.so:qcom \
    vendor/lge/geeb/proprietary/libizat_core.so:system/vendor/lib/libizat_core.so:qcom \
    vendor/lge/geeb/proprietary/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so:qcom \
    vendor/lge/geeb/proprietary/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so:qcom \
    vendor/lge/geeb/proprietary/bcm2079x_firmware.ncd:system/vendor/firmware/bcm2079x_firmware.ncd:broadcom \
    vendor/lge/geeb/proprietary/bcm2079x_pre_firmware.ncd:system/vendor/firmware/bcm2079x_pre_firmware.ncd:broadcom \


PRODUCT_PACKAGES := libacdbloader

