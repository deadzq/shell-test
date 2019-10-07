#!/bin/bash

# the case judgement test
# case in esac
# the case judgement according to the case order

case $1 in
		"hello") # the param "hello"
				echo "hello,how are you! bro!?"
		;;
		"") # the empty param
				echo "you must input a param like> {$0 param}"
		;;
		1)
				echo "the number 1 is good"
		;;
		2)
				echo "the number 2 is good"
		;;
		3)
				echo "the number 3 is good"
		;;
		*) # the wildcard
				echo "usage $0 {hello}"
		;;
esac