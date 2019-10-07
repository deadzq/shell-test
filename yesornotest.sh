#!/bin/bash

# test the yes or no
if [ "$1" == "" ]; then
	while [ "$yn" != "yes" -a "$yn" != "YES" -a "$yn" != "y" -a "$yn" != "Y" -a "$yn" != "no" -a "$yn" != "NO" -a "$yn" != "n" -a "$yn" != "N" ]
	do
			read -p "yes or no? " yn
	done
	case "$yn" in
			   "yes" | "YES" | "y" | "Y")
					echo "you selected $1"
					echo "application going on";;
			   "no" | "NO" | "n" | "N")
				   echo "you selected $1"
				   echo "application stopped";;
			   *)
				echo "usage $0 {yes}  or $0 {no}";;
	esac
else 
	case "$1" in
		   "yes" | "YES" | "y" | "Y")
				echo "you selected $1"
				echo "application going on";;
		   "no" | "NO" | "n" | "N")
			   echo "you selected $1"
			   echo "application stopped";;
		   *)
			echo "usage $0 {yes}  or $0 {no}";;
esac
fi