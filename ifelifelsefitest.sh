#!/bin/bash

# the script show us how to if else

if [ "$1" == "hello" ]; then
		echo "Hello,how are you!"
elif [ "$1" == "" ]; then
		echo "You must input a param !"
else
		echo "The only legal param is 'hello'"
fi		
