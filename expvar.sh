#!/bin/bash
# demonstrate variable scope 1.

var1=blah
var2=foo

# Let's verify their current value

echo $0 :: var1 : $var1, var2 : $var2
echo

export var1
export var2
./expvar2.sh

# let's see what they are now

echo $0 :: var1 : $var1, var2 : $var2