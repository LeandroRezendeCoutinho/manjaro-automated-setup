#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

echo "Ranking server list for optimal performance"
# pacman-mirrors --fasttrack

echo "Updating packages before install"
pacman -Syyu

bash scripts/pacman/atom-install.sh
bash scripts/pacman/base-devel-install.sh
bash scripts/pacman/cmake-install.sh
bash scripts/pacman/ctags-install.sh
bash scripts/pacman/fish-install.sh
bash scripts/pacman/docker-install.sh
bash scripts/pacman/flatpak-install.sh
bash scripts/pacman/ncurses-install.sh
bash scripts/pacman/notepadqq-install.sh
bash scripts/pacman/opera-install.sh
bash scripts/pacman/pamac-install.sh
bash scripts/pacman/steam-install.sh
bash scripts/pacman/tig-install.sh
bash scripts/pacman/tmux-install.sh
bash scripts/pacman/visual-studio-code-install.sh
bash scripts/pacman/yay-install.sh
bash scripts/pacman/xclip-install.sh

echo "changing to fish shell"
chsh -s /usr/bin/fish

# disabled session
# bash scripts/pacman/dbeaver-install.sh
# bash scripts/pacman/erlang-dependencies-install.sh
# bash scripts/pacman/mono-install.sh
# bash scripts/pacman/neovim-install.sh
# bash scripts/pacman/postgresql-install.sh
# bash scripts/pacman/redis-install.sh
# bash scripts/pacman/telegram-desktop-install.sh
# bash scripts/pacman/wine-install.sh
# bash scripts/pacman/zsh-install.sh
