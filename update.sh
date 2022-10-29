#!/bin/bash
# Updater Script
# By Vinstechmy
#-----------------------------
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'
echo ""
echo -e "[${green}INFO${NC}] Autoscript Update Begin . . ."
sleep 1
echo ""
echo -e "[ ${green}INFO${NC} ] Update Autoscript For Fix Error :

✅ Backup & Restore
✅ Change Domain Error
✅ Others Files For XRAY Account
✅ Fix Bugs On Some Commands
✅ Fix Netflix Checker
✅ Fix DNS Changer
"
#echo -e "[ ${green}INFO${NC} ] Update Autoscript For Fix Error :
#
#✅ New Menu UI With Bandwith Monitor
#"
sleep 3
rm /root/.config/rclone/rclone.conf
cd /usr/bin
rm menu
rm dns
rm status
rm add-tr
rm add-vless
rm add-ws
rm user-tr
rm user-vless
rm nf
rm restore
#wget -O /root/.config/rclone/rclone.conf "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/OTHERS/rclone.conf"
cd /usr/bin
wget -O dns "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/dns.sh" && chmod +x dns
wget -O restore "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/BACKUP/restore.sh" && chmod +x restore
wget -O nf "https://raw.githubusercontent.com/vinstechmy/MediaUnlockerTest/main/media.sh" && chmod +x nf
wget -O menu "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/menu.sh" && chmod +x menu
wget -O status "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/status.sh" && chmod +x status
wget -O xp "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/SSH/xp.sh" && chmod +x xp
wget -O add-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-tr.sh" && chmod +x add-tr
wget -O add-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-vless.sh" && chmod +x add-vless
wget -O add-ws "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/add-ws.sh" && chmod +x add-ws
wget -O user-tr "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/user-tr.sh" && chmod +x user-tr
wget -O user-vless "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/XRAY/user-vless.sh" && chmod +x user-vless
cd
wget -O /root/.config/rclone/rclone.conf "https://raw.githubusercontent.com/vinstechmy/MultiportWebsocketPremium/main/OTHERS/rclone.conf"

echo -e "[${green}INFO${NC}] Successfully Install New Update File !"
sleep 1
