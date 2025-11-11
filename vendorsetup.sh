#!/bin/bash

# Cloning dependencies
git clone https://github.com/Ghnkz/device_xiaomi_sm6150-common -b arrow-13.1 device/xiaomi/sm6150-common

git clone https://github.com/Ghnkz/vendor_xiaomi_sm6150-common -b arrow-13.1 vendor/xiaomi/sm6150-common

git clone https://github.com/Ghnkz/vendor_xiaomi_sweet -b arrow-13.1 vendor/xiaomi/sweet

git clone https://github.com/Ghnkz/kernel_xiaomi_sm6150 -b bka kernel/xiaomi/sm6150

git clone https://github.com/Ghnkz/vendor_xiaomi_sweet-miuicamera vendor/xiaomi/sweet-miuicamera

git clone https://github.com/Ghnkz/android_packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

rm -rf hardware/xiaomi && git clone https://github.com/PixelOS-AOSP/hardware_xiaomi -b thirteen hardware/xiaomi
