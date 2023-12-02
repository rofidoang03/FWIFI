#!/bin/bash

apt-get update -y 
apt-get install wget gzip
mkdir wordlists
cd wordlists
wget https://github.com/praetorian-inc/Hob0Rules/raw/master/wordlists/rockyou.txt.gz
gzip -d rockyou.txt.gz
cd ../src
chmod +x fwifi
mv fwifi /usr/bin/bash
echo ""
echo "Installation complete."
echo "To run FWIFI, type the command 'fwifi'."
echo ""
