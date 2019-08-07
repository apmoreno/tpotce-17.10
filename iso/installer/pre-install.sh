#!/bin/bash
# T-Pot pre-install script

#update locale:
sudo locale-gen en_US.UTF-8

# Update OS
sudo apt update && apt upgrade -y 
echo "Pre-install complete.\nUpdated locale and upgraded OS\n"


git clone https://github.com/apmoreno/tpotce-17.10/

cd tpotce-17.10/iso/installer

sudo su
./install.sh
