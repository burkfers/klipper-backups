#!/bin/bash

# tmc autotune
wget -O - https://raw.githubusercontent.com/andrewmcgr/klipper_tmc_autotune/main/install.sh | bash
# shaketune
wget -O - https://raw.githubusercontent.com/Frix-x/klippain-shaketune/main/install.sh | bash
# carto
curl -s -L https://raw.githubusercontent.com/Cartographer3D/cartographer3d-plugin/refs/heads/main/scripts/install.sh | bash -s -- --klipper ~/klipper --klippy-env ~/klippy-env
# klipper-led_effect
cd ~
git clone https://github.com/julianschill/klipper-led_effect.git
cd klipper-led_effect
./install-led_effect.sh
