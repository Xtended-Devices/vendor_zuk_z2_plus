# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/zuk/z2_plus/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/zuk/z2_plus/proprietary/etc/permissions/audiosphere.xml:system/etc/permissions/audiosphere.xml \
    vendor/zuk/z2_plus/proprietary/framework/audiosphere.jar:system/framework/audiosphere.jar \
    vendor/zuk/z2_plus/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/zuk/z2_plus/proprietary/vendor/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-qcamera-daemon \
    vendor/zuk/z2_plus/proprietary/vendor/bin/sensors.qcom:$(TARGET_COPY_OUT_VENDOR)/bin/sensors.qcom \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/zuk/z2_plus/proprietary/vendor/etc/audio_tuning_mixer.txt:$(TARGET_COPY_OUT_VENDOR)/etc/audio_tuning_mixer.txt \
    vendor/zuk/z2_plus/proprietary/vendor/etc/camera/msm8996_camera.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/msm8996_camera.xml \
    vendor/zuk/z2_plus/proprietary/vendor/etc/camera/ov8865_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ov8865_chromatix.xml \
    vendor/zuk/z2_plus/proprietary/vendor/etc/camera/s5k2m8sx_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/s5k2m8sx_chromatix.xml \
    vendor/zuk/z2_plus/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/zuk/z2_plus/proprietary/vendor/etc/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sensor_def_qcomdev.conf \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_gpmu.fw2 \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pfp.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pm4.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b02 \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.mdt \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530v1_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pfp.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530v1_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pm4.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530v2_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v2_seq.fw2 \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530v3_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_gpmu.fw2 \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/a530v3_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_seq.fw2 \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan30.bin \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_10_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_10_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_12_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_12_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_1.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_1_6.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_2_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_4_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_5_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_5_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_5_2.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_5_2.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_6_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_6_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/firmware/cpp_firmware_v1_8_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_8_0.fw \
    vendor/zuk/z2_plus/proprietary/vendor/lib/hw/activity_recognition.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/activity_recognition.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/hw/gatekeeper.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/hw/keystore.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/hw/sound_trigger.primary.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sound_trigger.primary.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/hw/vulkan.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libactuator_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadm.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadpcmdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadpcmdec.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadsp_hvx_callback_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_hvx_callback_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadsp_hvx_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_hvx_stub.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromaflash.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromaflash.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_common.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_ds_chromatix.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_ds_chromatix.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_hfr_120.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_hfr_60.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_hfr_90.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_liveshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_preview.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_snapshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_us_chromatix.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_us_chromatix.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_video.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_cpp_video_full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_cpp_video_full.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_default_preview_none.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_default_preview_none.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_default_video.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_default_video_none.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_default_video_none.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_hfr_120.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_hfr_120_none.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_hfr_120_none.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_hfr_60.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_hfr_60_none.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_hfr_60_none.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_hfr_90.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_hfr_90_none.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_hfr_90_none.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_postproc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_preview.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_snapshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_video_full.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_video_full.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_zsl_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_zsl_preview.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_ov8865_zsl_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_ov8865_zsl_video.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_common.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_hfr_120.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_hfr_60.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_hfr_90.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_liveshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_preview.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_snapshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_cpp_video.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_default_preview_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_default_preview_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_default_video.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_default_video_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_default_video_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_120.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_120_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_120_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_60.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_60_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_60_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_90.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_hfr_90_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_hfr_90_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_liveshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_postproc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_preview.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_snapshot.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_zsl_preview_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_zsl_preview_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libchromatix_s5k2m8sx_zsl_video_dw9767.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k2m8sx_zsl_video_dw9767.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvadsp_stub.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libflash_pmic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflash_pmic.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libjni_dualcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjni_dualcamera.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libjpegdmahw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdmahw.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_mct.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_mct.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_memleak.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_memleak.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_pp_buf_mgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pp_buf_mgr.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_q3a_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_q3a_core.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_dbg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dbg.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_dummyalgo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_dummyalgo.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_eebinparse.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_eebinparse.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_eeprom_util.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_eeprom_util.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_eztune_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_eztune_module.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_facedetection_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_facedetection_lib.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_faceproc2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc2.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_gt24c08h_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_gt24c08h_eeprom.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_hvx_add_constant.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hvx_add_constant.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_hvx_grid_sum.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hvx_grid_sum.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_hvx_zzHDR.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hvx_zzHDR.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_imglib_faceproc_adspstub.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib_faceproc_adspstub.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_abf47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_abf47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_aec_bg_stats47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_aec_bg_stats47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_bf_stats47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bf_stats47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_bg_stats46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bg_stats46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_bhist_stats44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_black_level47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_black_level47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_bpc47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_bpc47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_cac47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_cac47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_chroma_enhan40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_chroma_suppress40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_clamp_encoder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_clamp_video40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_video40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_color_correct46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_correct46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_color_xform_encoder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_encoder46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_color_xform_video46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_video46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_color_xform_viewfinder46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_cs_stats46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_cs_stats46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_demosaic47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_demosaic47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_demux40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_demux40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_encoder46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_fovcrop_video46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_video46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_gamma44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_gamma44.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_gic46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_gic46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_gtm46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_gtm46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_hdr46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_hdr46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_hdr_be_stats46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_hdr_be_stats46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_ihist_stats46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_ihist_stats46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_linearization40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_linearization40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_ltm47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_ltm47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_mce40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_mce40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_mesh_rolloff44.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_pedestal_correct46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_pedestal_correct46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_rs_stats46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_rs_stats46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_encoder46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_scaler_video46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_video46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_scaler_viewfinder46.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_sce40.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_sce40.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_snr47.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_snr47.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_isp_sub_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_isp_sub_module.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_onsemi_cat24c64_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_onsemi_cat24c64_eeprom.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_ov8856.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov8856.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_ov8865.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ov8865.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_paaf_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_paaf_lib.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_ppbase_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ppbase_module.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_ppeiscore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_ppeiscore.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_s5k2m8sx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k2m8sx.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_sw2d_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sw2d_lib.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_thread_services.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_thread_services.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmcamera_tuning_lookup.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tuning_lookup.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmmqjpegdma.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpegdma.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmorpho_image_stab4.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmorpho_image_stab4.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpbase.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/liboptizoom.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboptizoom.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libqomx_jpegenc_pipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc_pipe.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqtigef.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libqvop-service.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqvop-service.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libseemore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libseemore.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor1.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensor_reg.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libsmwrapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmwrapper.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/libubifocus.so:$(TARGET_COPY_OUT_VENDOR)/lib/libubifocus.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libadsp_fd_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_fd_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_add_constant.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_add_constant.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_stats.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_stats.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_zzhdr_BGGR.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_zzhdr_BGGR.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libadsp_hvx_zzhdr_RGGB.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libadsp_hvx_zzhdr_RGGB.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libexternal_dog_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libexternal_dog_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libhvxMathVIO.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhvxMathVIO.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libvpp_frc.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libvpp_frc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/libvpp_svc_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libvpp_svc_skel.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/rfsa/adsp/us-syncproximity.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/us-syncproximity.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib/sensors.ssc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libasphere.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib/soundfx/libshoebox.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libshoebox.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/hw/activity_recognition.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/activity_recognition.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/hw/fingerprint.qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.qcom.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/hw/gatekeeper.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/hw/keystore.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/hw/sound_trigger.primary.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sound_trigger.primary.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/hw/vulkan.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.msm8996.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioalsa.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libfastcvadsp_stub.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvadsp_stub.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfastcvopt.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_clearsight.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_clearsight.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_filtergenerator.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_filtergenerator.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_makeupV2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_makeupV2.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_optizoom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_optizoom.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_sharpshooter.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_sharpshooter.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_trueportrait.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_trueportrait.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libjni_ubifocus.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libjni_ubifocus.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdsprpc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libqtigef.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqtigef.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libqvop-service.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqvop-service.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libseemore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libseemore.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libsensor1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor1.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/libsensor_reg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensor_reg.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/soundfx/libasphere.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libasphere.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcbassboost.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcreverb.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libqcvirt.so \
    vendor/zuk/z2_plus/proprietary/vendor/lib64/soundfx/libshoebox.so:$(TARGET_COPY_OUT_VENDOR)/lib64/soundfx/libshoebox.so
