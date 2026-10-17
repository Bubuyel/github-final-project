#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.

# Input:
# p, principal amount
# r, annual rate of interest (in percent)
# t, time period in years

# Output:
# simple interest = p*t*r/100

echo "Enter the principal (p):"
read p
echo "Enter rate of interest per year (r):"
read r
echo "Enter time period in years (t):"
read t

s=$(expr $p \* $t \* $r / 100)
echo "The simple interest is: "
echo $s
