#!/bin/bash -x
declare -A dictionary
read -p "enter first number::"
number1
read -p "enter second number::"
number2
read -p "enter third number::"
number3
answer1=$(($number1+$number2+$number3))
echo "$answer1"
dictionary[1]=$answer1
