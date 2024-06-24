#!/usr/bin/bash

print_name() {
  echo Your name is $1 $2
}

echo Enter you first name:
read FIRST_NAME
echo Enter your last name:
read LAST_NAME

print_name $FIRST_NAME $LAST_NAME

read -p first_name: first_name
read -p "last name: " last_name
print_name $first_name $last_name


read -a full_name -p "Enter your full name: "
echo "Your name is ${full_name[@]}"

read -p "Enter your text: "
echo "Your text: " $REPLY