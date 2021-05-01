#!/bin/bash

clear

sleep 1

echo ""
cat $HOME/.apt-autoupdate/logo
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
