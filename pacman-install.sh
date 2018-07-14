#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

echo "Ranking server list for optimal performance"
pacman-mirrors --fasttrack

echo "Updating packages before install"
pacman -Syyu

bash scripts/pacman/octopi-install.sh
bash scripts/pacman/git-install.sh
bash scripts/pacman/zsh-install.sh
bash scripts/pacman/atom-install.sh
bash scripts/pacman/steam-install.sh
bash scripts/pacman/neovim-install.sh
bash scripts/pacman/postgresql-install.sh
bash scripts/pacman/dbeaver-install.sh
