#!/bin/bash
# Sindiya Mohan 100600998

#to remove leading k lines and trailing m lines 

k=$1;
m=$2;
filename=$3

k=$((k+1))
tail -n +$k $filename | head -n -$m



