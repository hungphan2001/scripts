rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/media-caf

#tress

git clone https://github.com/Pratik2799/android_device_xiaomi_msm8956-common -b Havoc-p device/xiaomi/msm8956-common

git clone https://github.com/Pratik2799/android_device_xiaomi_kenzo -b Havoc-p device/xiaomi/kenzo

git clone https://github.com/Pratik2799/android_kernel_xiaomi_msm8956 -b pie kernel/xiaomi/msm8956

git clone https://github.com/ArrowOS-Devices/android_vendor_xiaomi_kenzo -b arrow-9.x vendor/xiaomi

#HALs

git clone https://github.com/codejam17/android_hardware_qcom_media -b pie hardware/qcom/media-caf-msm8952

git clone https://github.com/codejam17/android_hardware_qcom_audio -b pie hardware/qcom/audio-caf-msm8952

git clone https://github.com/codejam17/android_hardware_qcom_display -b pie hardware/qcom/display-caf-msm8952

#Extra

git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-16.0 packages/resources/devicesettings
