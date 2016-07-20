#!/data/data/com.termux/files/usr/bin/bash
apt install python2 -y
apt install gcc -y
pip2 install flask
git clone https://github.com/AHAAAAAAA/PokemonGo-Map.git
cd PokemonGo-Map
pip2 install -r requirements.txt
rm -r /data/data/com.termux/files/usr/bin/pokemap
ln -s /data/data/com.termux/files/home/PokeMap-Termux-Install/pokemap-login-create.sh /data/data/com.termux/files/usr/bin/pokemap
pokemap
