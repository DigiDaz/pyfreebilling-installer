#!/bin/sh

#upgrade the packages
apt-get update && apt-get upgrade -y --force-yes

#install packages
apt-get install -y --force-yes git lsb-release ca-certificates

#get the install script
cd /usr/src && git clone https://github.com/DigiDaz/pyfreebilling-installer.git && cd /usr/src/pyfreebilling-installer/debian && \

#make the installer executable
chmod +x install.sh
