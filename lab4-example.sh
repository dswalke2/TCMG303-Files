#!/bin/bash
# Declare array with 5 elements
ARRAY=( 'Debian Linux' 'Redhat Linux' 'Ibuntu Linux' 'SUSE Linux' 'CentOS Linux' )

# get number of elements in the array
ELEMENTS=${#ARRAY[@]}

# echo each element in array in for loop
for (( i=0; i<$ELEMENTS; i++ ))
do
    echo ${ARRAY[${i}]}
done
