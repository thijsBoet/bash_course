#!/bin/bash

# Bash interprets scripts line by line
# Occording to a five step processs

# Step 1: Tokenisation
# Token: A sequence of characters that is considered as a single unit by the shell.
# Metacharacters break op these tokens just like puntiationmarks:
# | & ; () <> space, tab and newline
# Tokens are differentiated between strings (quoted text) and operators (unquoted text)

# Step 2: Command Identification
# Simple commands: just a bunch of words that are terminated by a control operator
# Compound commands: programming constructs, such as if statements, for loops, while loops etc

# Step 3: Expentions
# Arithmetic-, tilde-, brace-expentions etc

# Step 4: Quote Removel
# Removes all quotes

# Step 5: Redirections
# Redirecting and excecut the result

exit 0