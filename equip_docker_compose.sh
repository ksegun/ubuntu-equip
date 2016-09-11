#!/bin/sh

#
# Ubuntu Equip
#  Docker Equip
# Licence: MIT
# See http://docs.docker.io/en/latest/installation/ubuntulinux/
#  & https://stackoverflow.com/questions/19412911/docker-installation-on-ubuntu-raring/19416387#19416387
wget --no-check-certificate -qO- https://github.com/ksegun/ubuntu-equip/raw/master/equip_docker.sh | sudo bash -

curl -OL https://github.com/docker/compose/releases/download/1.8.0/docker-compose-`uname -s`-`uname -m` > docker-compose
sudo mv docker-compose /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
