#!/bin/bash
# Basic while Loop

# counter=1
# while [ $counter -le 10 ]
# do 
#     echo $counter
#     ((counter++))
# done

# echo All done

# ===========================================================
# basic until Loop

counter=1
until [ $counter -ge 10 ]
do 
    echo $counter
    ((counter++))
done

echo All done

# So you may be asking, 'Why bother having the two different kinds of loops?'. 
# We don't necessarily. The while loop would be able to handle every 
# scenario. Sometimes, however, it just makes it a little easier to read 
# if we phrase it with until rather than while. Think about the following 
# statement: