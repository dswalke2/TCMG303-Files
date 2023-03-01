#!/bin/bash

MAX_NO=0

echo -n "Enter Number between (5 to 35): "
read MAX_NO

echo ""
if ! [ $MAX_NO -ge 5 -a $MAX_NO -le 35 ] ; then
   echo "Please follow the directions next time and enter number between 5 and 35...Try Again!"
   exit 1
fi

clear

echo ""
echo ""
echo ""
###### first stage ######################
for (( i=1; i<=MAX_NO; i++ ))
do
    for (( s=MAX_NO; s>=i; s-- ))
    do
       echo -n " "
    done
    for (( j=1; j<=i;  j++ ))
    do
     echo -n " ." 
    done
    echo ""
done
###### Second stage ######################
for (( i=MAX_NO; i>=1; i-- ))
do
    for (( s=i; s<=MAX_NO; s++ ))
    do
       echo -n " "
    done
    for (( j=1; j<=i;  j++ ))
    do
     echo -n " ."
    done
    echo ""
done
echo ""
echo ""
echo ""
