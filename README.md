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

Follow scripts order

#### Install pacman packages
```
sudo bash pacman-install.sh
```

#### Install pamac packages
```
sudo bash pamac-install.sh
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
* atom
* base-devel
* cmake
* ctags
* dbeaver
* docker
* erlang-dependencies
* fish
* flatpak *(disabled)*
* mono *(disabled)*
* ncurses
* neovim *(disabled)*
* notepadqq
* opera
* pamac
* plank
* postgresql *(disabled)*
* qbittorrent
* redis *(disabled)*
* snap
* steam
* sublime-text
* telegram-desktop
* tig
* tmux
* visual-studio-code
* wine *(disabled)*
* xclip
* yay
* zsh *(disabled)*

##### Pamac list
* virtual-box

##### yay list
* chrome
* heroku-cli
* slack-desktop
* spotify
* teamviewer
* visual-studio-code *(disabled)*
* whatsapp
* zoom

##### Flatpak list (optional)
* atom
* dbeaver
* franz
* postman
* spotify
* visual studio code
* zoom

##### Snap list (optional)
* whatsdesk
* slack

##### Environment setup list

##### Attention! Run fish setup manualy first

* asdf
* docker
* elixir *(disabled)*
* erlang *(disabled)*
* fish
* git
* neovim *(disabled)*
* postgres *(disabled)*
* ruby
* teamviewer
* tmux
* zsh *(disabled)*

##### Extra list (optional)
* Planksettings
* Remmina(remote desktop)
