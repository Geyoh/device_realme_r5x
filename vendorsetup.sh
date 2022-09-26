# clone
rm -rf device/realme/r5x
git clone --depth=1 https://github.com/Amritorock/device_realme_r5x -b ELIXIR-13 device/realme/r5x

rm -rf vendor/realme/r5x
git clone --depth=1 https://github.com/Amritorock/vendor_realme_r5x -b Trinket vendor/realme/r5x

rm -rf kernel/realme/r5x
git clone --depth=1 https://github.com/Amritorock/kernel_realme_r5x -b Chisato kernel/realme/r5x
