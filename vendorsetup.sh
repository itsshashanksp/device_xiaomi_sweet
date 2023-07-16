rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf prebuilts/clang/host/linux-x86/clang-r498229b
rm -rf hardware/xiaomi
rm -rf vendor/dolby

git clone --depth=1 https://github.com/itsshashanksp/device_xiaomi_sm6150-common.git -b t13 device/xiaomi/sm6150-common
git clone --depth=1 https://github.com/itsshashanksp/vendor_xiaomi_sweet.git -b t13 vendor/xiaomi/sweet
git clone --depth=1 https://github.com/itsshashanksp/vendor_xiaomi_sm6150-common.git -b t13 vendor/xiaomi/sm6150-common
git clone --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git -b perf kernel/xiaomi/sm6150
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r498229b.git -b 13.0 prebuilts/clang/host/linux-x86/clang-r498229b
git clone --depth=1 https://github.com/itsshashanksp/android_vendor_xiaomi_sweet-miuicamera.git -b t13 vendor/xiaomi/sweet-miuicamera
git clone --depth=1 https://github.com/itsshashanksp/hardware_xiaomi.git -b t13 hardware/xiaomi
git clone --depth=1 https://github.com/itsshashanksp/vendor_dolby.git -b t13 vendor/dolby
