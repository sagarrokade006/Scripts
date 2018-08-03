#DEVICE

git clone https://github.com/LineageOS/android_device_xiaomi_mido -b lineage-15.1 device/xiaomi/mido
git clone https://github.com/LineageOS/android_device_xiaomi_msm8953-common -b lineage-15.1 device/xiaomi/msm8953-common
git clone https://github.com/TheMuppets/proprietary_vendor_xiaomi -b lineage-15.1 vendor/xiaomi
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b oreo-mr1 kernel/xiaomi/msm8953

#HALS
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/media-caf

git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8996
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8996

#SOME OTHER REPOS
git clone https://gitlab.com/PixelExperience/prebuilts_gcc_linux-x86_aarch64_aarch64-linaro-7.2.git prebuilts/gcc/linux-x86/aarch64/aarch64-linaro-7.2

