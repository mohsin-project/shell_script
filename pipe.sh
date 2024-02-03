# !usr/bin/bash

echo ls result without piping
ls -l

FILTER=pipe

printf "\nls result with piping\n"
ls -l | grep $FILTER

printf "\nit will give all the file names containing $FILTER word"