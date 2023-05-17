#!/bin/bash
# basic arithmetic using let

let a=5+4
echo $am

let "a = 5 + 4"
echo "A is: $a"

let a++
echo "A is: $a"

let "b = 4 * 5"
echo "B is: $b"

let "c = $1 + 30"
echo "C is: $c"