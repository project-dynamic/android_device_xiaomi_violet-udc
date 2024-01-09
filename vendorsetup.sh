git clone https://github.com/SuperiorOS-Devices/vendor_xiaomi_violet vendor/xiaomi/violet --depth=1
git clone https://github.com/Ancient-Project/android_kernel_xiaomi_violet -b 14 kernel/xiaomi/violet  --depth=1
cd kernel/xiaomi/violet
git apply dsp*
cd ../../..
git clone --depth=1 https://gitlab.com/kibria5/vendor_xiaomi-firmware_violet.git -b fourteen vendor/xiaomi-firmware/violet
git clone https://gitlab.com/NRanjan-17/android_vendor_MiuiCamera vendor/MiuiCamera --depth=1
