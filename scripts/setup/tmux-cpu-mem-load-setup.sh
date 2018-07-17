#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

git clone https://github.com/thewtex/tmux-mem-cpu-load

cd tmux-mem-cpu-load
cmake .
make
make install
cd ..
rm -rf tmux-mem-cpu-load