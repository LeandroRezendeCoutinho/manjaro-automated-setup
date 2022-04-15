#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/pamac/chrome-install.sh
bash scripts/pamac/heroku-install.sh
bash scripts/pamac/slack-install.sh
bash scripts/pamac/virtual-box-install.sh
bash scripts/pamac/zoom-install.sh

# bash scripts/pamac/whatsapp-install.sh
