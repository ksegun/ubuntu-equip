#!/bin/sh

#
# Ubuntu Equip
#  Node.js Equip
# Licence: MIT

wget --no-check-certificate -qO- https://github.com/ksegun/ubuntu-equip/raw/master/equip_base.sh | sudo bash -

wget --no-check-certificate -qO- https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install nodejs -y
