## TWRP for Nokia1

Minimal device tree for building TWRP for Nokia1

## procedure

(1) repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-7.1

(2) repo sync

(3) git clone https://github.com/DhirajSurvase/twrp_device_Nokia_1 device/nokia/nokia1

(4) lunch

(5) select option no for omni_nokia1-eng

(6)make recoveryimage -j64
