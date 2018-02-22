## TWRP for Moto C Plus

Minimal device tree for building TWRP for panelli

## procedure

(1) repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1

(2) repo sync

(3) git clone https://github.com/DhirajSurvase/twrp_device_moto_panelli device/moto/panelli

(4) lunch

(5) select option no for omni_panelli-eng

(6)make recoveryimage -j64
