git clone https://github.com/DaFuqMan/device_xiaomi_msm8953-common -b havocp device/xiaomi/msm8953-common
git clone https://github.com/DaFuqMan/device_xiaomi_mido -b havoc-pie device/xiaomi/mido
git clone https://github.com/sayan7848/proprietary_vendor_xiaomi-1 -b myadditions-pie vendor/xiaomi
git clone https://github.com/penglezos/android_kernel_xiaomi_msm8953 -b lineage-15.1 kernel/xiaomi/msm8953

#HALS
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/media-caf
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/power
git clone https://github.com/sagarrokade006/hardware_qcom_display-caf-msm8996  hardware/qcom/display-caf-msm8996
git clone https://github.com/sagarrokade006/hardware_qcom_media-caf-msm8996  hardware/qcom/media-caf-msm8996
git clone https://github.com/sagarrokade006/hardware_qcom_audio-caf-msm8996 hardware/qcom/audio-caf-msm8996
git clone https://github.com/DirtyUnicorns/android_hardware_qcom_power -b p9x-caf hardware/qcom/power
git clone https://github.com/LineageOS/android_external_ant-wireless_antradio-library -b lineage-16.0 external/ant-wireless/antradio-library
