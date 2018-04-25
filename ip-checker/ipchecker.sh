#!/bin/sh
# script to check for hardcoded ips 
find . -type f -exec grep -wH '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' {} \; 

echo "saving filenames to files.txt" ;
find . -type f -exec grep -wH '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' {} \; |awk {'print $1'} > files.txt

echo done
