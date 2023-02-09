rm -rf device/samsung/exynos9810-common
git clone https://github.com/ProjectElixir-Devices/device_samsung_exynos9810-common device/samsung/exynos9810-common

rm -rf vendor/samsung/exynos9810-common
git clone --depth=1 https://github.com/samsungexynos9810/vendor_samsung_exynos9810-common vendor/samsung/exynos9810-common

rm -rf vendor/samsung/crownlte
git clone --depth=1 https://github.com/samsungexynos9810/vendor_samsung_crownlte vendor/samsung/crownlte

rm -rf device/samsung_slsi/sepolicy
git clone https://github.com/samsungexynos9810/device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy

rm -rf kernel/samsung/exynos9810
git clone --depth=1 https://github.com/PixelExperience-Devices/kernel_samsung_exynos9810 kernel/samsung/exynos9810


