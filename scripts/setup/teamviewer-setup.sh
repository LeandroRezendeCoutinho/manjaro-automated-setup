#!bin/bash

echo 'Configuring teamviewer'

systemctl enable teamviewerd
systemctl stop teamviewerd
systemctl start teamviewerd