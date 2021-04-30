#!/bin/bash

clear

sleep 1

echo ""
echo "             _                    _                        _       _        "
echo "  __ _ _ __ | |_       __ _ _   _| |_ ___  _   _ _ __   __| | __ _| |_ ___  "
echo " / _` | '_ \| __|____ / _` | | | | __/ _ \| | | | '_ \ / _` |/ _` | __/ _ \ "
echo "| (_| | |_) | ||_____| (_| | |_| | || (_) | |_| | |_) | (_| | (_| | ||  __/ "
echo " \__,_| .__/ \__|     \__,_|\__,_|\__\___/ \__,_| .__/ \__,_|\__,_|\__\___| "
echo "      |_|                                       |_|                         "
echo ""
echo "----------------------------------------------------------------------------"
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
