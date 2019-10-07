#!/bin/bash
# the compute numbers

read -p "input a number : " num
read -p "input another number : " num2
declare -i sum=$(($num+$num2))
echo -e "the sum of the two nums is $sum"
echo -e "the multiply of the two nums is $(( $num * $num2 ))"

