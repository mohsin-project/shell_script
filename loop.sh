#!/usr/bin/bash

MY_LIST=("one" "two" "three")

for item in ${MY_LIST[@]};
do
  echo $item
done

# incremental loops
n=5
for ((i=1 ; i<=$n ; i++));
do
  echo $i
done

# infinite loop
n=10
for ((;;));
do
  if [ $n = 0 ]; then
    echo breaking the loop n reached 0
    break
  fi
  echo n is $n;
  ((n=n-1))
done