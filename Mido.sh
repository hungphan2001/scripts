# HALs
rm -rf hardware/qcom/audio-caf/msm8996
rm -rf hardware/qcom/display-caf/msm8996
rm -rf hardware/qcom/media-caf/msm8996


 git clone https://github.com/sayan7848/android_kernel_xiaomi_msm8953 -b ninthHorcrux kernel/xiaomi/msm8953
git clone https://github.com/hungphan2001/proprietary_vendor_xiaomi -b pie vendor/xiaomi
git clone https://github.com/hungphan2001/android_device_xiaomi_msm8953-common -b pie device/xiaomi/msm8953-common
tree
git clone https://github.com/hungphan2001/android_device_xiaomi_mido -b bootleg device/xiaomi/mido
git clone https://github.com/hungphan2001/android_device_xiaomi_mido -b colt device/xiaomi/mido
git clone https://github.com/hungphan2001/android_device_xiaomi_mido -b bliss device/xiaomi/mido

Hals from aoscp
  git clone https://github.com/CypherOS/hardware_qcom_audio -b poundcake-release-8996 hardware/qcom/audio-caf/msm8996
  git clone https://github.com/CypherOS/hardware_qcom_display -b poundcake-release-8996 hardware/qcom/display-caf/msm8996
  git clone https://github.com/CypherOS/hardware_qcom_media -b poundcake-release-8996 hardware/qcom/media-caf/msm8996

#Set-up ccache (this makes my build to cook fast)
echo 'export USE_CCACHE=1' >> ~/.bashrc
source ~/.bashrc
ccache -M 50
