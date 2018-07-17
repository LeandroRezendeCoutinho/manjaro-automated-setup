# Automated development setup for Manjaro

This repo aims to simplify and automate development environmemt
for users of Manjaro Linux.

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

### List of packages

##### Pacman list
* atom
* dbeaver
* git
* neovim
* octopi
* postgresql
* steam
* zsh

##### Yaourt list
* chrome
* slack
* spotify
* visual studio code

##### Environment setup list
* git
* postgresql
* ruby
* tmux-mem-cpu-load