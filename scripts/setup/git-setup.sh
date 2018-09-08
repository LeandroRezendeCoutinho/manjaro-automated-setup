#!bin/bash

echo "Git configuration section"

echo "Enter with your git email"
read email

echo "Enter with your git user name"
read user

git config --global user.email $email
git config --global user.name $user

echo "Generating ssh key"
echo "Enter with passphrase when required"
ssh-keygen -t rsa -b 4096 -C $email

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
