echo 'deb https://qgis.org/debian buster main' >> /etc/apt/sources.list
echo 'deb-src https://qgis.org/debian buster main' >> /etc/apt/sources.list
apt update
apt install qgis python3-qgis qgis-plugin-grass
apt-get install python-qt4

