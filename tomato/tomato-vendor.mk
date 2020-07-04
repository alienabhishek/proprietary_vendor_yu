# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/yu/tomato/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/yu/tomato

PRODUCT_COPY_FILES += \
    vendor/yu/tomato/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/yu/tomato/proprietary/vendor/bin/hci_qcomm_init:$(TARGET_COPY_OUT_VENDOR)/bin/hci_qcomm_init \
    vendor/yu/tomato/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/yu/tomato/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/yu/tomato/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/yu/tomato/proprietary/vendor/bin/msm_irqbalance:$(TARGET_COPY_OUT_VENDOR)/bin/msm_irqbalance \
    vendor/yu/tomato/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/yu/tomato/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/yu/tomato/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/yu/tomato/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/yu/tomato/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/yu/tomato/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/yu/tomato/proprietary/vendor/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pfp.fw \
    vendor/yu/tomato/proprietary/vendor/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a420_pm4.fw \
    vendor/yu/tomato/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/yu/tomato/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/yu/tomato/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/yu/tomato/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b00 \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b01 \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b02 \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b03 \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.b04 \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mbn \
    vendor/yu/tomato/proprietary/vendor/firmware/venus.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/venus.mdt \
    vendor/yu/tomato/proprietary/vendor/etc/permissions/qcnvitems.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcnvitems.xml \
    vendor/yu/tomato/proprietary/vendor/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qcrilhook.xml \
    vendor/yu/tomato/proprietary/vendor/bin/perfd:$(TARGET_COPY_OUT_VENDOR)/bin/perfd \
    vendor/yu/tomato/proprietary/vendor/bin/thermal-engine:$(TARGET_COPY_OUT_VENDOR)/bin/thermal-engine \
    vendor/yu/tomato/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/yu/tomato/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/yu/tomato/proprietary/vendor/lib/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFlacSwDec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/yu/tomato/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libTimeService.so \
    vendor/yu/tomato/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/yu/tomato/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/yu/tomato/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9714a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714a.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9714a_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714a_camcorder.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9714a_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9714a_camera.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9718s.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718s.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9718s_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718s_camcorder.so \
    vendor/yu/tomato/proprietary/vendor/lib/libactuator_dw9718s_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9718s_camera.so \
    vendor/yu/tomato/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/yu/tomato/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/yu/tomato/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/yu/tomato/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/yu/tomato/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a4xx.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_common.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_default_video.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_120.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_60.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_hfr_90.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_preview.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_snapshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx135_video_hd.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_1080p_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_1080p_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_24fps_snapshot_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_24fps_snapshot_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_30fps_preview_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_30fps_preview_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_30fps_snapshot_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_30fps_snapshot_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_480p_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_480p_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_4k_video_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_4k_video_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_720p_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_720p_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_common_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_common_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_hfr_120_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_120_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_hfr_60_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_60_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_hfr_90_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_hfr_90_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_liveshot_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_liveshot_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_imx214_preview_ofilm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx214_preview_ofilm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_ofilm_common.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_ofilm_default_video.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_ofilm_liveshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_ofilm_preview.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_ofilm_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_ofilm_snapshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_qtech_common.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_qtech_default_video.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_qtech_liveshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_qtech_preview.so \
    vendor/yu/tomato/proprietary/vendor/lib/libchromatix_ov5648_qtech_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov5648_qtech_snapshot.so \
    vendor/yu/tomato/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/yu/tomato/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/yu/tomato/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/yu/tomato/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/yu/tomato/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/yu/tomato/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/yu/tomato/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_imx135_cp8675.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx135_cp8675.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_imx214_cp8675.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx214_cp8675.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_ov5648_cp8675.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov5648_cp8675.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_sunny_imx214_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sunny_imx214_eeprom.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/yu/tomato/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/yu/tomato/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/yu/tomato/proprietary/vendor/lib/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqti-perfd-client.so \
    vendor/yu/tomato/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/yu/tomato/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/yu/tomato/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/yu/tomato/proprietary/vendor/lib/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libthermalclient.so \
    vendor/yu/tomato/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/yu/tomato/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/yu/tomato/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/yu/tomato/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/yu/tomato/proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/yu/tomato/proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglSubDriverAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglsubAndroid.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libQTapGLES.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBEGL_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBGLESv2_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/flp.default.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libC2D2.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCB.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libFlacSwDec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libFlacSwDec.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriver_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libTimeService.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libTimeService.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadreno_utils.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a4xx.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiag.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdisp-aba.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsutils.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libflp.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgeofence.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgsl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libidl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/yu/tomato/proprietary/vendor/lib64/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblbs_core.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-glnext.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-qcom.so \
    vendor/yu/tomato/proprietary/vendor/lib64/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblqe.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdmdetect.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-abl-oem.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-abl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcci_legacy.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_cci.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_helper.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_qmux.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_common_so.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_csi.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_encdec.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmiservices.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libqti-perfd-client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqti-perfd-client.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-qmi-1.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-radioconfig.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qcril-hook-oem.so \
    vendor/yu/tomato/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    vendor/yu/tomato/proprietary/vendor/lib64/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno.so \
    vendor/yu/tomato/proprietary/vendor/lib64/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno_sha1.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsc-a3xx.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscale.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsmemlog.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsystem_health_mon.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libthermalclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalclient.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libthermalioctl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libthermalioctl.so \
    vendor/yu/tomato/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    libloc_api_v02 \
    libloc_ds_api \
    qcrilmsgtunnel \
    TimeService \
    shutdownlistener \
    qcnvitems \
    qcrilhook
