#!/bin/bash
# Basic arithmetic using double parentheses

a=$(( 4 + 5 ))
echo "a is: $a"

b=$((3+5))
echo "b is: $b"

c=$(( a + 3 ))
echo "c is: $c"

c=$(( $a + 4 ))
echo $c

(( b++ ))
echo $b

(( b += 3 ))
echo $b 

a=$(( 4 * 5 ))
echo $a 