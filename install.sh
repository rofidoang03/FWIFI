#!/bin/bash

clear
apt-get update -y 
apt-get install wget gzip xterm
mkdir wordlists file_pcap
cd wordlists
wget https://github.com/praetorian-inc/Hob0Rules/raw/master/wordlists/rockyou.txt.gz
gzip -d rockyou.txt.gz
cd ../src
chmod +x fwifi
mv fwifi /usr/bin/
echo ""
echo "FWIFI berhasil diinstal."
echo "Untuk menjalankan FWIFI, ketikkan perintah 'fwifi'."
echo ""
