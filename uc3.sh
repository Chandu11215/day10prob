#!/bin/bash -x
declare -A dictionary
read -p "enter first number::"
number1
read -p "enter second number::"
number2
read -p "enter third number::"
number3
answer3=$(($number1+$number2/$number3))
echo "$answer3"
dictionary[2]=$answer3

