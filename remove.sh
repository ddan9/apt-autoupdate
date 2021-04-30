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

		sudo rm -rf $(which apt-autoupdate)

		rm -rf $HOME/.apt-autoupdate

	else

		rm -rf $(which apt-autoupdate)

		rm -rf $HOME/.apt-autoupdate

fi

sleep 5

clear
