#!/usr/bin/env bash

apt-get update
apt-get upgrade -y

apt-get install terminator -y
apt-get install git -y
apt-get install chromium -y
apt-get install python3-pip -y
sudo apt-get install gparted -y
apt-get install wget -y

echo 'alias python=python3' >> ~/.bashrc
echo 'alias pip=pip3' >> ~/.bashrc

source ~/.bashrc

#Atom
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom -y

sudo apt install hunspell-en-au

# For Python PEP8
apm install linter
pip3 install pep8
pip3 install pycodestyle
apm install linter-pycodestyle
pip3 install autopep8
apm install python-autopep8
# (tick format on save)

apm install linter-markdown
apm install tidy-markdown
apm install markdown-preview-plus
# Ctrl+Shift+m to run

# This is a nice touch
apm install file-icons
apm install atom-ide-terminal

# Discord
pip3 intall discord.py
