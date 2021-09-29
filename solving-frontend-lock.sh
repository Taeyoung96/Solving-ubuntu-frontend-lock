#! /bin/bash

sudo killall apt apt-get

sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archieves/lock
sudo rm /var/lib/dpkg/lock*

sudo dpkg --configure -a
sudo apt update
