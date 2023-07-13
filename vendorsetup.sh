rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
rm -rf hardware/xiaomi

git clone --depth=1 https://github.com/itsshashanksp/device_xiaomi_sm6150-common.git -b t13-sweet-pixys device/xiaomi/sm6150-common
git clone --depth=1 https://github.com/itsshashanksp/vendor_xiaomi_sweet.git -b t13 vendor/xiaomi/sweet
git clone --depth=1 https://github.com/itsshashanksp/vendor_xiaomi_sm6150-common.git -b t13 vendor/xiaomi/sm6150-common
git clone --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git -b t13 kernel/xiaomi/sm6150
git clone --depth=1 https://gitlab.com/itsshashanksp/android_prebuilts_clang_host_linux-x86_clang-r487747c.git -b 13.0 prebuilts/clang/host/linux-x86/clang-r487747c
git clone --depth=1 https://github.com/itsshashanksp/android_vendor_xiaomi_sweet-miuicamera.git -b t13 vendor/xiaomi/sweet-miuicamera
git clone --depth=1 https://github.com/itsshashanksp/packages_apps_MusicFX.git -b t13 packages/apps/MusicFX
git clone --depth=1 https://github.com/itsshashanksp/hardware_xiaomi.git -b t13 hardware/xiaomi
