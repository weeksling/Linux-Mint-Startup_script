#!/bin/bash
echo "Removing default network-manager and installing wicd"

sudo apt-get install wicd
sudo apt-get purge network-manager

rm /etc/resolv.conf
ln -s /run/resolvconf/resolv.conf
rm /var/lib/wicd/resolv.conf.orig
ln -s /run/resolvconf/resolv.conf /var/lib/wicd/resolv.conf.orig

echo " Installation should be complete. You must reboot to complete. Enter \"sudo reboot\" to do so"
