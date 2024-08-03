#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] GERMA"
wget -q -O https://github.com/anggrevps/autoscript-vip/main/setup.sh && chmod -x setup.sh && ./setup.sh
