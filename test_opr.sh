#!/usr/bin/bash

[ string1 = string1 ]
echo string are equal $?

[ 1 = 1 ]
echo $? for equal

[ 1 = 0 ]
echo $? for not equal

[ 1 -eq 1 ]
echo -eq only works with integer $?

[ 1=1 ]
echo spaces are neccessary in brackets $?

[ 1= 1  ]
echo will give error  $?

[ 1 =         1 ]
echo but this not $?

[ 1         = 1 ]
echo also this will not $?