#!/bin/bash -x
declare -A dictionary
read -p "enter first number::"
number1
read -p "enter second number::"
number2
read -p "enter third number::"
number3
answer4=$(echo "scale=2;$(number1%$number2)+$number3"|bc)
echo "$answer4"
dictionary[4]=$answer4

