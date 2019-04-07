#!bin/bash

# add docker user group
sudo groupadd docker
sudo usermod -aG docker $USER

# enable and start service
sudo systemctl enable docker
sudo systemctl start docker