#!/bin/bash

MAX_NO=0

echo -n "Enter Number of Courses to Make: "
read MAX_NO
echo -n "Enter Course Name String: "
read COURSE

clear

for (( i=1; i<=MAX_NO; i++ ))
do
    echo "$COURSE$i" >> file.out 
done
