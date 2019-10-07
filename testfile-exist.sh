#!/bin/bash

# test the file exist

test -e $1 && echo "exist !" || echo "not exist !"

