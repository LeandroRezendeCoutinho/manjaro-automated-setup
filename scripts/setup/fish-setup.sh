#!bin/bash

chsh -s /usr/bin/fish

curl -L https://get.oh-my.fish | fish
omf install nelsonjchen

curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher
fisher rstacruz/fish-asdf

