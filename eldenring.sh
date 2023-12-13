#!/bin/bash

# intro..

echo "

Welcome!!! to Eldenring.

Please select your character:
1 - Samurai
2 - prisoner
3 - prophet"

read character

case $character in

	1) 
		type="samurai"
		hp=10
		attack=20
		;;
	2)
		type="prisoner"
		hp=20
		attack=15
		;;
	3)
		type="prophet"
		hp=30
		attack=100
		;;
esac

echo -e  "\nYou have chosen $type\nIt has $hp hp and $attack attack power\n"

	

# first battle

beast=$(( $RANDOM % 2 ))

echo -e  "Your first beast approaches...\nChoose a num fast to beat it (0/1)"
read userNum

if [[ $userNum == $beast ]]; then
	echo -e "\nperfect!! you killed the beast"
else
	echo -e "\nShit... you die.."
	exit 1
fi

sleep 2

# final battle

echo -e "\nBoss battle.. approaching..\nPick a num(0-9)"
read userNum

beast=$(( $RANDOM % 10 ))

if [[ $userNum == $beast || $userNum == "cheatcode" ]]; then
	
	if [[ $USER == "zain" ]]; then
		echo "Congratulations!!! you killed the beast.."
	else
		echo "you are not the mighty zain you can't win..."
	fi
elif [[ $userNum == "supercode" ]]; then
	echo -e  "\nYou know some secrets..\nYou Win.."

else 
	echo "You lost the battle"
fi

