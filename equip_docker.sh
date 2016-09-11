#!/bin/sh

#
# Ubuntu Equip
#  Docker Equip
# Licence: MIT
# See http://docs.docker.io/en/latest/installation/ubuntulinux/
#  & https://stackoverflow.com/questions/19412911/docker-installation-on-ubuntu-raring/19416387#19416387

wget --no-check-certificate -qO- https://github.com/ksegun/ubuntu-equip/raw/master/equip_base.sh | sudo bash -

sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo sh -c "echo deb https://apt.dockerproject.org/repo ubuntu-trusty main > /etc/apt/sources.list.d/docker.list"
sudo apt-get purge lxc-docker
sudo apt-cache policy docker-engine
sudo apt-get install -y linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get update
sudo apt-get install -y docker-engine
