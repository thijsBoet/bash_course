#!/bin/bash

# print home directory
echo ~
# print files in current home directory
echo $(ls) ~
# print root home directory
echo ~root
# print current working directory
echo $PWD
# print previous working directory + shorthand
echo $OLDPWD
echo ~-
# change to working previous working directory
cd ~-

exit 0