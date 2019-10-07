#!/bin/bash
echo "The script name is : $0" # the name of this script
echo "Total parameter number is : $#" # the numbers of the parameter
[ "$#" -lt 2 ] && echo "The parameter number is less than 2. So stop shell script here" && exit 0
echo "Your parameter is : '$@'" # all of the parameter use (())
echo "Your parameter2 is : '$*'" # all of the parameter use whitespace
echo "The first param is : $1" # the first parameter
echo "The second param is : $2" # the second parameter
