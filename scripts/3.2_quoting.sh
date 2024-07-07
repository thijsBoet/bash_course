#!/bin/bash

# Three types fo quoting

# 1. Backslash (\)
#       Removes special meaning from next character
echo john \& jane

# 2. Single Quotes ('')
#       Removes special meaning from all characters inside
filepath='C:\Users\dev\Documents'

# 3. Double Quotes ("")
#       Removes special meaning from all except dollar signs ($) and backticks (`)
filepath="C:\Users\\$USER\Documents"

echo $filepath

exit 0