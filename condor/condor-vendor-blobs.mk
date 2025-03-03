# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/motorola/condor/setup-makefiles.sh

#Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := vendor/motorola/condor/proprietary/vendor/lib/libtime_genoff.so:obj/lib/libtime_genoff.so 

PRODUCT_COPY_FILES += \
    vendor/motorola/condor/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/condor/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/condor/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/condor/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/condor/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/condor/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/motorola/condor/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/motorola/condor/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/condor/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/motorola/condor/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/motorola/condor/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so\
    vendor/motorola/condor/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so\
    vendor/motorola/condor/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so\
    vendor/motorola/condor/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so\
    vendor/motorola/condor/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/motorola/condor/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/motorola/condor/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/motorola/condor/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/motorola/condor/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/motorola/condor/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/motorola/condor/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/motorola/condor/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/motorola/condor/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/condor/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/condor/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/condor/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/motorola/condor/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/motorola/condor/proprietary/etc/firmware/synaptics-s2316i-13101703-175833-condor.tdat:system/etc/firmware/synaptics-s2316i-13101703-175833-condor.tdat \
    vendor/motorola/condor/proprietary/etc/firmware/synaptics-s2316t-13101703-175833-condor.tdat:system/etc/firmware/synaptics-s2316t-13101703-175833-condor.tdat \
    vendor/motorola/condor/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/condor/proprietary/bin/hardware_revisions.sh:system/bin/hardware_revisions.sh \
    vendor/motorola/condor/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/motorola/condor/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/motorola/condor/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/condor/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/condor/proprietary/bin/batt_health:system/bin/batt_health \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/motorola/condor/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/motorola/condor/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/motorola/condor/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/condor/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/condor/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/condor/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/motorola/condor/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/condor/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/motorola/condor/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/condor/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/condor/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/condor/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/condor/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/condor/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/condor/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/condor/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/motorola/condor/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/motorola/condor/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/condor/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/motorola/condor/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/motorola/condor/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/condor/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/condor/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/motorola/condor/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/condor/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/motorola/condor/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/condor/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/condor/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/motorola/condor/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/motorola/condor/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/motorola/condor/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/condor/proprietary/lib/libmot_sensorlistener.so:system/lib/libmot_sensorlistener.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/condor/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/condor/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/condor/proprietary/lib/libadropbox.so:system/lib/libadropbox.so \
	vendor/motorola/condor/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/motorola/condor/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/motorola/condor/proprietary/bin/dropboxd:system/bin/dropboxd \
    vendor/motorola/condor/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/motorola/condor/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/condor/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/condor/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/condor/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/motorola/condor/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	vendor/motorola/condor/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/condor/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/condor/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/condor/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/condor/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/motorola/condor/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/condor/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/motorola/condor/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/motorola/condor/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/condor/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/motorola/condor/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/motorola/condor/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/condor/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/condor/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/condor/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/motorola/condor/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/motorola/condor/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/motorola/condor/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/motorola/condor/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/motorola/condor/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/motorola/condor/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/motorola/condor/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/condor/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/motorola/condor/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/motorola/condor/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/motorola/condor/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/motorola/condor/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/motorola/condor/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/motorola/condor/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    vendor/motorola/condor/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/condor/proprietary/lib/libqmimotext.so:system/lib/libqmimotext.so \
    vendor/motorola/condor/proprietary/lib/libmdmcutback.so:system/lib/libmdmcutback.so \
    vendor/motorola/condor/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/condor/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/condor/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/condor/proprietary/lib/libpkip.so:system/lib/libpkip.so \
    vendor/motorola/condor/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/motorola/condor/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/motorola/condor/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/motorola/condor/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/motorola/condor/proprietary/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so:system/vendor/lib/rfsa/adsp/libadsp_jpege_skel.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_ar0261.so:system/vendor/lib/libmmcamera_ar0261.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_ar0261_common.so:system/vendor/lib/libchromatix_ar0261_common.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_ar0261_snapshot.so:system/vendor/lib/libchromatix_ar0261_snapshot.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_ar0261_default_video.so:system/vendor/lib/libchromatix_ar0261_default_video.so \
    vendor/motorola/condor/proprietary/lib/libmmcamera_ar0543.so:system/lib/libmmcamera_ar0543.so \
    vendor/motorola/condor/proprietary/lib/libchromatix_ar0543_common.so:system/lib/libchromatix_ar0543_common.so \
    vendor/motorola/condor/proprietary/lib/libchromatix_ar0543_snapshot.so:system/lib/libchromatix_ar0543_snapshot.so \
    vendor/motorola/condor/proprietary/lib/libchromatix_ar0543_preview.so:system/lib/libchromatix_ar0543_preview.so \
    vendor/motorola/condor/proprietary/lib/libchromatix_ar0543_default_video.so:system/lib/libchromatix_ar0543_default_video.so \
    vendor/motorola/condor/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_imx132.so:system/vendor/lib/libmmcamera_imx132.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx132_common.so:system/vendor/lib/libchromatix_imx132_common.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx132_preview.so:system/vendor/lib/libchromatix_imx132_preview.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx132_snapshot.so:system/vendor/lib/libchromatix_imx132_snapshot.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx132_video.so:system/vendor/lib/libchromatix_imx132_video.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_imx132_eeprom.so:system/vendor/lib/libmmcamera_imx132_eeprom.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    vendor/motorola/condor/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_imx179.so:system/vendor/lib/libmmcamera_imx179.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_common.so:system/vendor/lib/libchromatix_imx179_common.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_preview.so:system/vendor/lib/libchromatix_imx179_preview.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_snapshot.so:system/vendor/lib/libchromatix_imx179_snapshot.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_default_video.so:system/vendor/lib/libchromatix_imx179_default_video.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_hfr_60.so:system/vendor/lib/libchromatix_imx179_hfr_60.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_hfr_90.so:system/vendor/lib/libchromatix_imx179_hfr_90.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_imx179_hfr_120.so:system/vendor/lib/libchromatix_imx179_hfr_120.so \
    vendor/motorola/condor/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_mt9m114.so:system/vendor/lib/libmmcamera_mt9m114.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_ov10820.so:system/vendor/lib/libmmcamera_ov10820.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_ov10820_common.so:system/vendor/lib/libchromatix_ov10820_common.so \
    vendor/motorola/condor/proprietary/vendor/lib/libchromatix_ov10820_zsl.so:system/vendor/lib/libchromatix_ov10820_zsl.so \
    vendor/motorola/condor/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/condor/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/condor/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/condor/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/condor/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/motorola/condor/proprietary/lib/hw/camera.msm8610.so:system/lib/hw/camera.msm8610.so \
    vendor/motorola/condor/proprietary/lib/hw/sensors.msm8610.so:system/lib/hw/sensors.msm8610.so \
    vendor/motorola/condor/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/condor/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/condor/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/motorola/condor/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/condor/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/condor/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/condor/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/condor/proprietary/bin/kpgather:system/bin/kpgather \
    vendor/motorola/condor/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/condor/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/motorola/condor/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/motorola/condor/proprietary/bin/mbm_spy:system/bin/mbm_spy \
    vendor/motorola/condor/proprietary/bin/rild:system/bin/rild \
    vendor/motorola/condor/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/motorola/condor/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/motorola/condor/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/motorola/condor/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/motorola/condor/proprietary/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
    vendor/motorola/condor/proprietary/etc/General_cal.acdb:system/etc/General_cal.acdb \
    vendor/motorola/condor/proprietary/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
    vendor/motorola/condor/proprietary/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
    vendor/motorola/condor/proprietary/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
    vendor/motorola/condor/proprietary/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
    vendor/motorola/condor/proprietary/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
    vendor/motorola/condor/proprietary/etc/cacert_location.pem:system/etc/cacert_location.pem \
    vendor/motorola/condor/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/motorola/condor/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/motorola/condor/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/condor/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
	vendor/motorola/condor/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor/motorola/condor/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/condor/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/condor/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/condor/proprietary/etc/permissions/ims.xml:system/etc/permissions/ims.xml \
    vendor/motorola/condor/proprietary/framework/imslibrary.jar:system/framework/imslibrary.jar \
    vendor/motorola/condor/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/motorola/condor/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/motorola/condor/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/motorola/condor/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/motorola/condor/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/condor/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin
