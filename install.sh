#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] GERMA"
wget https://raw.githubusercontent.com/anggrevps/autoscrpit-vip/main/setup.sh && chmod +x setup.sh && ./setup.sh
