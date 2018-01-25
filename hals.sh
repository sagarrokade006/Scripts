#HAL's
rm -rf hardware/qcom/display-caf
git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b staging/lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8996 
rm -rf hardware/qcom/audio-caf 
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b staging/lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8996
rm -rf hardware/qcom/media-caf 
git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b staging/lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8996
