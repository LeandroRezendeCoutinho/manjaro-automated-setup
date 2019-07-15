# Automated development setup for Manjaro

This repo aims to simplify and automate development environmemt
for users of Manjaro Linux.

## Tips and tricks

**If your downloads are slow you can change the pacman download tool**

```
Install aria2: sudo pacman -S aria2
Edit pacman conf: sudo nano /etc/pacman.conf
add in section [options]: XferCommand = /usr/bin/aria2c --allow-overwrite=true --continue=true --file-allocation=none --log-level=error --max-tries=2 --max-connection-per-server=2 --max-file-not-found=5 --min-split-size=5M --no-conf --remote-time=true --summary-interval=60 --timeout=5 --dir=/ --out %o %u
```

### How to use

First access project directory after cloning
```
cd manjaro-automated-setup
```
Follow scripts order

#### Install pacman packages
```
sudo bash pacman-install.sh
```

#### Install yay packages
```
bash yay-install.sh
```

#### Setup development environment *Ruby focused*
```
bash environment-setup.sh
```

**Flatpak is optional**
*To install flatpak uncomment pacman-install line with flatpak*
#### Install flatpak packages
```
bash flatpak-install.sh
```

### List of packages

##### Pacman list
* base-devel
* cmake
* ctags
* fish
* flatpak
* docker
* ncurses
* notepadqq
* opera
* pamac
* steam
* tig
* tmux
* yay
* xclip

##### Pacman (Optional disabled)
* mono
* neovim
* postgresql
* telegram
* wine
* zsh

##### yay list
* chrome
* heroku-cli
* teamviewer

##### yay (Optional disabled)
* slack-desktop
* spotify
* visual-studio-code
* zoom

##### Flatpak list
* atom
* dbeaver
* visual studio code
* slack
* spotify

##### Environment setup list
* asdf
* git
* fish
* ruby
* teamviewer

##### Environment (disabled)
* heroku-cli
* neovim
* postgresql
* tmux-mem-cpu-load

