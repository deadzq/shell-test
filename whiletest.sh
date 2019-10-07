#!/bin/bash
# the while loop

while [ "$yn" != "yes" -a "$yn" != "YES" ] # -a : and
do
		read -p "input yes or YES " yn #循环读入
done
echo "OK"
