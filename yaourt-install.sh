#!bin/bash

# Disable yaourt confirmations
echo "NOCONFIRM=1" >> ~/.yaourtrc
echo "BUILD_NOCONFIRM=1" >> ~/.yaourtrc
echo "EDITFILES=0" >> ~/.yaourtrc

# Enable all next installs without password confirmation
sudo yaourt -Syy

bash scripts/yaourt/chrome-install.sh

bash scripts/yaourt/spotify-install.sh

bash scripts/yaourt/visual-studio-code-install.sh

bash scripts/yaourt/slack-desktop-install.sh
