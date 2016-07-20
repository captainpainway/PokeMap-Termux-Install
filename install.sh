#!/data/data/com.termux/files/usr/bin/bash
apt update && apt upgrade
apt install python2 -y
apt install gcc -y
pip2 install flask
cd PokemonGo-Map
pip2 install --upgrade -r requirements.txt
rm -r /data/data/com.termux/files/usr/bin/pokemap
ln -s /data/data/com.termux/files/home/PokeMap-Termux-Install/PokemonGo-Map/pokemap-login-create.sh /data/data/com.termux/files/usr/bin/pokemap
pokemap
