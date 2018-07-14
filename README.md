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
* octopi
* git
* zsh
* atom
* steam
* neovim
* postgresql
* dbeaver

##### Yaourt list
* chrome
* spotify
* visual studio code
* slack

##### Environment setup list
* ruby
* postgresql
* git