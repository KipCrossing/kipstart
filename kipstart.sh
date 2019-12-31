#!/usr/bin/env bash

apt-get update
apt-get upgrade -y

apt-get install terminator -y
apt-get install git -y
apt-get install chromium -y
apt-get install python3-pip -y
apt-get install wget

echo 'alias python=python3' >> ~/.bashrc
echo 'alias pip=pip3' >> ~/.bashrc

source ~/.bashrc

#Atom
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt-get update
sudo apt-get install atom -y
