#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/snap/slack-install.sh
bash scripts/snap/whatsdesk-install.sh
