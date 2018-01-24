#!/bin/bash
# conditionals
#read input
#if [ "$input" = "Y" ] || [ "$input" = "y"]
#then
#        echo "YES"
#elif [ "$input" = "N" ] || [ "$input" = "n" ]
#then
#        echo "NO"
#fi  


read char
if [ "$char" == "Y" -o "$char" == "y" ]; then
    echo "YES";
elif [ "$char" == "N" -o "$char" == "n" ]; then
    echo "NO"
fi