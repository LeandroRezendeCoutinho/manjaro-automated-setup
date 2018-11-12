#!bin/bash

echo "Git configuration section"

echo "Enter with your git email"
read email

echo "Enter with your git user name"
read user

git config --global user.email $email
git config --global user.name $user
