#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

pacman -S docker docker-compose --noconfirm

# add docker user group
groupadd docker
usermod -aG docker $USER

# enable and start service
systemctl enable docker
systemctl start docker