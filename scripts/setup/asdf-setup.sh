#!bin/bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf

echo 'source ~/.asdf/asdf.fish' >> ~/.config/fish/config.fish
mkdir -p ~/.config/fish/completions; and cp ~/.asdf/completions/asdf.fish ~/.config/fish/completions
