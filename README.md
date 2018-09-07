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

#### Install yaourt packages
```
bash yaourt-install.sh
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
* atom
* base-devel
* cmake
* ctags
* dbeaver
* git
* mono
* neovim
* notepadqq
* octopi
* opera
* postgresql
* steam
* telegram
* wine
* zsh

##### Yaourt list
* chrome
* heroku-cli
* slack
* spotify
* visual studio code

##### Environment setup list
* asdf
* git
* neovim
* postgresql
* ruby
* tmux-mem-cpu-load

##### Flatpak list
* visual studio code
