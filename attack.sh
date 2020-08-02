#!/bin/sh
# Name: PineapplePi
# Author: Minecodes

# What distro:
parrot=false
kali=false
other=true

# Atack
attack_wlan_card="wlan1"
attack_lan="eth0"
ping="www.google.com"
shutdown_on_stop=false

# Script
echo "Please edit the config in /etc/pap/attack and the script in the same file!!!!"
if $shutdown_on_stop == true
then
  shutdown now
fi
