#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (Modified for github-final-project)
# Additional Authors:
# shreyajha373

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r
echo "Enter the time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
