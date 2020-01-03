apt-get update
apt-get upgrade -y
apt-get install git -y
apt-get install python3-pip -y
apt-get install wget -y

echo 'alias python=python3' >> ~/.bashrc
echo 'alias pip=pip3' >> ~/.bashrc
source ~/.bashrc

# Discord
pip3 intall discord.py
