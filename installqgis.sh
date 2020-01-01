echo 'deb https://qgis.org/debian buster main' >> /etc/apt/sources.list
echo 'deb-src https://qgis.org/debian buster main' >> /etc/apt/sources.list
apt update
apt install qgis python3-qgis qgis-plugin-grass
apt-get install python-qt4
sudo apt-get update
sudo apt-get install pyqt5-dev-tools
pip3 install pb_tool
cd ~/.local/share/QGIS/QGIS3/profiles/default/python/plugins
git clone https://github.com/KipCrossing/transect_aligner
cd
echo "QGOS is set up for dev"
