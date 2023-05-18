#!/data/data/com.termux/files/usr/bin/bash

sudo su
apt update && upgrade -y
apt install wget -y
echo "Scripts is Downloading......"
echo
echo
wget -P /root -N --no-check-certificate "https://raw.githubusercontent.com/mack-a/v2ray-agent/master/shell/install_en.sh" && chmod 700 /root/install_en.sh && mv /root/install_en.sh /root/install.sh && /root/install.sh
echo
echo
echo "Scripts Installed Sukses............"
echo
echo  " ====================================== "
echo    Subscribe & Like My Channel Youtube
echo  https://www.youtube.com/@AksesInternet2023    
echo      Regard,,boychongzen aka x-root
echo  " ====================================== "

