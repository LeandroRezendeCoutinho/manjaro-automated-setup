#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

wget https://github.com/karim88/PlankSetting/archive/master.zip

unzip master.zip

cd PlankSetting-master/

sudo ./install.sh

cd ..

rm -rf PlankSetting-master/