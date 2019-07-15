
#!bin/bash

git clone https://github.com/thewtex/tmux-mem-cpu-load

cd tmux-mem-cpu-load
cmake .
make
sudo make install
cd ..
rm -rf tmux-mem-cpu-load

cp scripts/config/.tmux.conf ~/