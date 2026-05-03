#!/bin/bash

# tmc autotune
wget -O - https://raw.githubusercontent.com/andrewmcgr/klipper_tmc_autotune/main/install.sh | bash
# carto
curl -s -L https://raw.githubusercontent.com/Cartographer3D/cartographer3d-plugin/refs/heads/main/scripts/install.sh | bash -s -- --klipper ~/klipper --klippy-env ~/klippy-env
# motors_sync
cd ~
git clone https://github.com/MRX8024/motors-sync
bash ~/motors-sync/install.sh
