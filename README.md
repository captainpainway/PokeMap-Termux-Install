##Automated shell scripts to install and run PokemonGo-Map on Android with Termux

Building off the base PokemonGo-Map from [AHAAAAAAA](https://github.com/AHAAAAAAA/PokemonGo-Map).

To install:
* First, install Termux from Google Play. https://play.google.com/store/apps/details?id=com.termux&hl=en
* ``$ apt update && apt upgrade``
* ``$ apt install git``
* ``$ git clone https://github.com/captainpainway/PokeMap-Termux-Install.git && cd PokeMap-Termux-Install``
* ``$ ./install.sh``

Please install in the default directory for the time being.

This should install all of the required packages for a fresh install of Termux to run PokemonGo-Maps.

Currently only using Pokemon Trainer Club logins.

PokeMap-Termux-Install also includes an interface to enter your login credentials, desired location, and options for automatic refresh, PokeStops, and Pokemon Gyms. This interface runs automatically after install, and can be invoked by typing "pokemap" in the terminal.

View the map in your mobile browser at http://localhost:5000

Step-by-step instructions for installing PokemonGo-Maps on Termux can be found at: https://github.com/captainpainway/PokemonGo-Map-Android
