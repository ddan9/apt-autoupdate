#!/bin/bash

clear

sleep 1

echo ""
cat $HOME/apt-autoupdate/logo
echo ""
echo "-----------------------------------------------------------------------------"
echo ""

sleep 1

if [[ $(which sudo | grep -c sudo) = "1" ]]

	then

		sudo apt-get install -y sudo

		sudo apt-get update

		sudo apt-get upgrade -y
		
		sudo apt-get install -y apt

		sudo apt-get dist-upgrade -y

		sudo cp $HOME/apt-autoupdate/apt-autoupdate /usr/sbin/apt-autoupdate

		sudo chmod +x /usr/sbin/apt-autoupdate

		mv $HOME/apt-autoupdate $HOME/.apt-autoupdate

	else

		apt-get update

		apt-get upgrade -y
		
		apt-get install -y apt

		apt-get dist-upgrade -y

		cp $HOME/apt-autoupdate/apt-autoupdate $HOME/../usr/bin/apt-autoupdate

		chmod +x $HOME/../usr/bin/apt-autoupdate

		mv $HOME/apt-autoupdate $HOME/.apt-autoupdate

fi

sleep 5

clear
