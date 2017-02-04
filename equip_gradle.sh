#!/bin/sh

#
# Ubuntu Equip
#  Gradle Equip
# Licence: MIT
# thanks to http://linuxg.net/how-to-install-gradle-2-3-on-ubuntu-15-04-ubuntu-14-10-ubuntu-14-04-ubuntu-12-04-and-derivatives/

wget --no-check-certificate -qO- https://github.com/ksegun/ubuntu-equip/raw/master/equip_base.sh | sudo bash -

curl -s "https://get.sdkman.io" | sudo bash -

sudo sdk install gradle 2.14.1
