#DEVICE

git clone https://github.com/ElixirOS/android_device_xiaomi_kenzo -b android-8.1 device/xiaomi/kenzo
git clone https://github.com/ElixirOS/android_kernel_xiaomi_msm8956 -b android-8.1  kernel/xiaomi/msm8956
git clone https://github.com/ElixirOS/proprietary_vendor_xiaomi -b android-8.1 vendor/xiaomi

#HALS
rm -rf hardware/qcom/audio-caf
git clone https://github.com/GZOSP/hardware_qcom_audio.git -b 8.1-caf-8996 hardware/qcom/audio-caf/msm8996 
rm -rf hardware/qcom/display-caf
git clone https://github.com/GZOSP/hardware_qcom_display.git -b 8.1-caf-8996 hardware/qcom/display-caf/msm8996
rm -rf hardware/qcom/media-caf 
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media-caf/msm8996
rm -rf hardware/qcom/media
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media/msm8996
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media-caf/msm8937
git clone https://github.com/GZOSP/hardware_qcom_media.git -b 8.1-caf-8996 hardware/qcom/media/msm8937

git clone https://gitlab.com/PixelExperience/prebuilts_gcc_linux-x86_aarch64_aarch64-linaro-7.2.git prebuilts/gcc/linux-x86/aarch64/aarch64-linaro-7.2

export KBUILD_BUILD_HOST=DeathNote
export KBUILD_BUILD_USER=PratikPithore
