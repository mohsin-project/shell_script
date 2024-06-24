#!/usr/bin/bash

if [ $1 = mohsin ]; then
  echo you entered mohsin
elif [ ${1,,} = help ]; then
echo ignore case sensitivity and just match
else
  echo you are in else block with value $1
fi #fi is required to close if


if (( 1 == 1 ))
then
echo hi
fi