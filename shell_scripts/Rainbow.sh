#!/bin/bash

clear

for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m Hello World"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m Hello World"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m Hello World"
	echo -e $COLOR_VALUE
done
for i in {0..7}
do
	COLOR_VALUE="\033[1;3"$i"m Hello World"
	echo -e $COLOR_VALUE
done
echo -e "\033[0m"