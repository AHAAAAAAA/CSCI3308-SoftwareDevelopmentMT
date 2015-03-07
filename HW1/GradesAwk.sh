#!/bin/bash
##Ahmed Almutawa and Parvinder Singh
if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi
echo "Script STARTS"

awk 'BEGIN {FS=" "} {sum=$4+$5+$6}  {printf "%.0f", sum/3 }{print " ", "[", $1,"]", $3,",", $2}' $1 | sort -t" " -k6 

echo "Script ENDS"
