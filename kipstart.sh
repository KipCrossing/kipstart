sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install git-all

#Install pip
sudo apt-get install python-setuptools python-dev build-essential
sudo easy_install pip 
sudo pip install --upgrade virtualenv 

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

sudo add-apt-repository ppa:gnome-terminator
sudo add-apt-repository ppa:kivy-team/kivy

sudo apt-get update 

sudo apt-get install google-chrome-stable -y
sudo apt-get install terminator -y
sudo apt-get install python-kivy -y

pip install --upgrade buildozer
sudo pip install --upgrade cython==0.21
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install build-essential ccache git libncurses5:i386 libstdc++6:i386 libgtk2.0-0:i386 libpangox-1.0-0:i386 libpangoxft-1.0-0:i386 libidn11:i386 python2.7 python2.7-dev openjdk-7-jdk unzip zlib1g-dev zlib1g:i386
