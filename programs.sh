#!/bin/bash
############################
# .programs.sh
# This script adds and updates repositories and install every program listed here 
############################

sudo apt -y install git yakuake redshift keepassxc latte-dock mpd cantata libreoffice libreoffice-style-breeze

### VSCodium

# Add GPG Key
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add - 

# Add repository
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list 

# Update
sudo apt update && sudo apt -y install vscodium 
