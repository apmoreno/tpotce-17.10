#!/bin/bash
# T-Pot pre-install script

#update locale:
sudo locale-gen en_US.UTF-8

# Update OS
sudo apt update && apt upgrade -y 
echo "Pre-install complete.\nUpdated locale and upgraded OS\n"