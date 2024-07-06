#!/bin/bash

# bc pipe command enables floating point calculations
echo "5/2" | bc
# scale command returns the number of decimal points in the output
echo "scale=2; 5/2" | bc
 
exit 0