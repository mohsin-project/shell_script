#!/usr/bin/bash

fun() {
  echo your first argument $1
  cat << EOF
-----------------------
this is also possible
-----------------------
EOF
  return 1
}

fun hello
echo $?

VAR1=hi
fun2() {
  local VAR1=hello
  echo $VAR1
}

fun2
echo $VAR1