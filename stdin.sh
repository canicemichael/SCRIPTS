#!/bin/bash

echo Here is a summary of the sales data:
echo ===================================
echo
# cat the file representing STDIN, cut setting the delimiter to a space, fields 2 and 3 then sort the output
cat /dev/stdin | cut -d' ' -f 2,3 | sort


# run
# cat salesdata.txt | ./summary