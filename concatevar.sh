#!/bin/bash

myvar='Hello World'
echo $myvar
echo

newvar="More $myvar"
echo $newvar
echo

# the difference between using single quotes and double quotes

newvar='More $myvar'
echo $newvar
echo