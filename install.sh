#!/bin/bash

clear
apt-get update -y 
apt-get upgrade -y
apt-get install wget gzip xterm
mkdir -p wordlists # pcap_file
cd wordlists
wget https://github.com/praetorian-inc/Hob0Rules/raw/master/wordlists/rockyou.txt.gz
gzip -d rockyou.txt.gz
cd ../src
chmod +x fwifi
mv fwifi /usr/bin/
echo ""
echo "Installation completed."
echo ""
