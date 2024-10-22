#!/bin/bash
# This script calculates simple interest giving principal,
# annaul rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional authors:
# Wavycoco21

# Input:
# p, principal amount
# t, time period in years
# r, annaul rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
each " Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
