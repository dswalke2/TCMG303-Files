#!/bin/bash

clear

for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t Hello World\033[0m"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t\t Hello World\033[0m"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t\t\t Hello World\033[0m"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t\t Hello World\033[0m"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m \t Hello World\033[0m"
	echo -e $COLOR_VALUE
done

echo ""
echo ""
echo -e "Select your favorite color from the rainbow (\033[1;30mBlack\033[0m, \033[1;31mRed\033[0m, \033[1;32mGreen\033[0m, \033[1;33mYellow\033[0m, \033[1;34mBlue\033[0m, \033[1;35mMagenta\033[0m, \033[1;36mCyan\033[0m, or \033[1;37mWhite\033[0m): "
echo ""
read COLOR_SELECT

case $COLOR_SELECT in
	Black)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;30m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;30m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;30m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;30m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;30m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;30m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		;;
	Red)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;31m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;31m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;31m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;31m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;31m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;31m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;	
	Green)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;32m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;32m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;32m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;32m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;32m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;32m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;	
	Yellow)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;33m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;33m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;33m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;33m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;33m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;33m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;	
	Blue)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;34m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;34m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;34m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;34m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;34m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;34m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;	
	Magenta)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;35m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;35m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;35m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;35m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;35m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;35m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;	
	Cyan)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;36m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;36m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;36m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;36m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;36m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;36m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;		 
	White)
		echo ""
		echo ""
		COLOR_VALUE="\033[1;37m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;37m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;37m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;37m \t\t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;37m \t\t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		COLOR_VALUE="\033[1;37m \t Hello World...This is your color!\033[0m"
		echo -e $COLOR_VALUE
		echo ""
		echo ""
		echo ""
		;;
	*)
		echo ""
		echo ""
		echo -e "\t Run the script again and type the color as shown with capital first letter..."
		echo ""
		echo ""
		;;
esac
	