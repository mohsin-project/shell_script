#!/usr/bin/bash

ARRAY1=(one two three)

# prints first element of array
echo $ARRAY1

# Print all elements of the array:
echo ${ARRAY1[@]}

# Print the first element of the array:
echo ${ARRAY1[0]}