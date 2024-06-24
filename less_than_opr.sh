#!/usr/bin/bash

TST_FILE_NAME=less_than_opr.txt

echo "This is my text
with multiple lines
and it ends here
" > $TST_FILE_NAME

echo no operator to word count command prints file name
wc -w $TST_FILE_NAME

echo single operator to word count command prints only word count
wc -w < $TST_FILE_NAME

echo using double operator we can enter a word and util it is typed we can keep entering our input

EX_1=EOF
echo "ex 1. enter $EX_1 to exit the input"
cat <<< EOF #try this command is terminal

EX_2=mohsin
echo "ex 1. enter $EX_2 to exit the input"
cat <<< mohsin #try this command is terminal

echo triple operator can be used to pass a string to command
wc -w <<< "This is my string input"