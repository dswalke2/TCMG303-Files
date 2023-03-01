#!/bin/bash

clear

for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m Hello World"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \tHello World"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t\tHello World"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t\t\tHello World"
	echo -e $COLOR_VALUE
done

#Black=\033[1;30m
#Red=\033[1;31m
#Green=\033[1;32m
#Yellow=\033[1;33m
#Blue=\033[1;34m
#Purple=\033[1;35m
#Cyan=\033[1;36m
#White=\033[1;37m
#NC=\033[0m

echo -e "Howdy"
quit=0

while quit=0 :
do
var1="\033[1;37mPlease enter a color of the rainbow: "
echo -e $var1

	read var1
	case $var1 in
		*lack)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;30m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;30m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;30m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;30m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*ed)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;31m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;31m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;31m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;31m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*reen)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;32m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;32m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;32m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;32m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*ellow)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;33m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;33m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;33m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;33m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*lue)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;34m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;34m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;34m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;34m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*urple)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;35m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;35m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;35m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;35m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*yan)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;36m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;36m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;36m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;36m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		*hite)
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;37m Hello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;37m \tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;37m \t\tHello World"
				echo -e $COLOR_VALUE
			done
			for i in {0..7}
			do
				COLOR_VALUE="\033[1;37m \t\t\tHello World"
				echo -e $COLOR_VALUE
			done
			;;
		quit)
			echo -e "See you next time"
			quit=1
			break
			;;
		*)
			echo -e "Not a valid color, try another color or 'quit' to leave the program"
			;;
	esac
done
echo
echo "program ending"
