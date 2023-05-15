#!/bin/bash

# Command substitution allows us to take the output of a command or program (what would normally be printed to the screen) and save it as the value of a variable. 

myvar=$( ls /etc | wc -l )
echo There are $myvar entries in the directory /etc
echo

newvar=$( ls )
echo $newvar