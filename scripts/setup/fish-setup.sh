#!bin/bash

chsh -s /usr/bin/fish

curl -L https://get.oh-my.fish | fish
omf install nelsonjchen

echo ''
echo 'if status is-interactive' >> ~/.config/fish/config.fish
echo 'and not set -q TMUX' >> ~/.config/fish/config.fish
echo '  exec tmux' >> ~/.config/fish/config.fish
echo 'end' >> ~/.config/fish/config.fish
