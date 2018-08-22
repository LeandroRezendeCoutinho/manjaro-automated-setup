#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

pacman -S wine wine-mono wine_gecko --noconfirm