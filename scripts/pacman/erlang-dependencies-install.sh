#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

pacman -S glu mesa wxgtk2 libpng libssh unixodbc unzip --noconfirm