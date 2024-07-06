#!/bin/bash

# string lists, no spaces between values
echo {1,19,z,barry,42}
echo {January,February,March,April,May,June,July,August,September,October,November,December}
# ranged list
echo {1..10}
echo {10..1}
echo {a..z}
# print in steps of three
echo {3..30..3}
# create month folders in journal folder
mkdir ./journal/month{01..12}
# create text files for every day of the year
touch ./journal/month{01..12}/day{01..31}.txt

exit 0