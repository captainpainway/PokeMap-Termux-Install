#!/data/data/com.termux/files/usr/bin/bash
cd /data/data/com.termux/files/home/PokeMap-Termux-Install/PokemonGo-Map/
echo " "
echo "#######################"
echo "POKEMON GO MAP"
echo "#######################"
echo "Pokemon Trainer Club ID: "
read trainer_id
echo "Password: "
read -s password
echo "Location: "
read location
echo "Do you want automatic updates?"
select yn in "Yes" "No"
do
    case $yn in
        Yes ) update="-ar 30"; break;;
        No ) update=""; break;;
    esac
done
echo "Do you want to see PokeStops?"
select yn in "Yes" "No"
do
    case $yn in
        Yes ) pokestops="-dp"; break;;
        No ) pokestops=""; break;;
    esac
done
echo "Do you want to see Pokemon Gyms?"
select yn in "Yes" "No"
do
    case $yn in
        Yes ) pokegyms="-dg"; break;;
        No ) pokegyms=""; break;;
    esac
done
echo "#!/data/data/com.termux/files/usr/bin/bash" > pokemap-login.sh
echo "cd /data/data/com.termux/files/home/PokeMap-Termux-Install/PokemonGo-Map" >> pokemap-login.sh
echo "python2 example.py -a ptc -u $trainer_id -p $password -l \"$location\" -st 5 $update $pokestops $pokegyms" >> pokemap-login.sh
chmod +x pokemap-login.sh
echo "Congrats! You're finished setting up your PokemonGo-Map!"
echo "You can start this same PokemonGo-Map in the future by typing \"pokemap\" in the terminal."
echo "You can create a new PokemonGo-Map by typing \"pokecreate\" in the terminal."
echo "#######################"
echo "Starting PokemonGo-Map..."
./pokemap-login.sh
