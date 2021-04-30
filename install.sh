#!/bin/bash

clear

sleep 1

echo ""
echo " _____  _    _  _____  _   _  _____  _____  _    _  "
echo "|__ __|| |  | || ____|| | | || ____|| ____|| | / /  "
echo "  | |  | |  | || |    | |_| || |__  | |    | |/ /   "
echo "  | |  | |  | || |    |  _  ||  __| | |    |   (    "
echo " _| |_ | \/\/ || |___ | | | || |___ | |___ | |\ \   "
echo "|_____| \_/\_/ |_____||_| |_||_____||_____||_| \_\  "
echo ""
echo "---------------------------------------------------"
echo ""

sleep 1

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo apt install -y sudo

		sudo apt-get update

		sudo apt-get upgrade -y

		sudo apt dist-upgrade -y

		sudo cp $HOME/apt-autoupdate/apt-autoupdate /usr/sbin/apt-autoupdate

		sudo chmod +x /usr/sbin/apt-autoupdate

		mv $HOME/apt-autoupdate $HOME/.apt-autoupdate

	else

		apt-get update

		apt-get upgrade -y

		apt dist-upgrade -y

		cp $HOME/apt-autoupdate/apt-autoupdate $HOME/../usr/bin/apt-autoupdate

		chmod +x $HOME/../usr/bin/apt-autoupdate

		mv $HOME/apt-autoupdate $HOME/.apt-autoupdate

fi

sleep 5

clear
