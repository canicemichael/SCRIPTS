#!/bin/bash

com=$( ls | head -3 | tail -1 > myoutput )
newvar=$( ls )
result=$( cat myoutput )

# echo $newvar

echo $result