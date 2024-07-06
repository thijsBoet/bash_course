#!/bin/bash

# ${variable_name}              ${first_name}
# $(command)                    $(date +%H:%M:%S)
# $((arithmetic_expression))    $((3 + 5 * 9 / 2 % 10 ** 2))

x=4
y=2

echo $((x+y))
echo $((x-y))
echo $((x/y))
echo $((x*y))

echo $((x%y))

echo $(((2+3) * 4))
echo $((3**2))

exit 0