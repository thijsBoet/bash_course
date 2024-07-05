#!/bin/bash

first_name="MATTHIJS"
numbers=123456789

# Uncapitalizes first letter
echo ${first_name,}

# Uncapitalizes entire string
echo ${first_name,,}

# Capitalizes first letter
echo ${USER^}

# Capitalizes entire string
echo ${USER^^}

# Returns number of characters
echo ${#USER}

# Slice a string or number
# ${parameter:offset:length}
echo ${numbers:0:5}
# Prints to the end when length value is missing
echo ${numbers:6}
# Acceps negative values with space
echo ${numbers: -3:2}

exit 0