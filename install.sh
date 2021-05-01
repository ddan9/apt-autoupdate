#!/bin/bash

clear

sleep 1

echo ""
echo "              _                    _                        _       _         "
echo "   __ _ _ __ | |_       __ _ _   _| |_ ___  _   _ _ __   __| | __ _| |_ ___   "
echo "  / _` | '_ \| __|____ / _` | | | | __/ _ \| | | | '_ \ / _` |/ _` | __/ _ \  "
echo " | (_| | |_) | ||_____| (_| | |_| | || (_) | |_| | |_) | (_| | (_| | ||  __/  "
echo "  \__,_| .__/ \__|     \__,_|\__,_|\__\___/ \__,_| .__/ \__,_|\__,_|\__\___|  "
echo "       |_|                                       |_|                          "
echo ""
echo "-----------------------------------------------------------------------------"
echo ""

sleep 1

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo apt install -y sudo

		sudo apt-get update

		sudo apt-get upgrade -y
		
		sudo apt-get install -y apt

		sudo apt dist-upgrade -y

		sudo cp $HOME/apt-autoupdate/apt-autoupdate /usr/sbin/apt-autoupdate

		sudo chmod +x /usr/sbin/apt-autoupdate

		mv $HOME/apt-autoupdate $HOME/.apt-autoupdate

	else

		apt-get update

		apt-get upgrade -y
		
		apt-get install -y apt

		apt dist-upgrade -y

		cp $HOME/apt-autoupdate/apt-autoupdate $HOME/../usr/bin/apt-autoupdate

		chmod +x $HOME/../usr/bin/apt-autoupdate

		mv $HOME/apt-autoupdate $HOME/.apt-autoupdate

fi

sleep 5

clear
