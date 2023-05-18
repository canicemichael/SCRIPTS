#!/bin/bash
# Nested if statements

# if [ $1 -gt 100 ]
# then 
#     echo Hey that\'s a large number.

#     if (( $1 % 2 == 0 ))
#     then
#         echo And is also an even number.
#         fi
#     fi

# date


# ===========================================================\
# Now we could easily read from a file if it is supplied as a command line argument, else read from STDIN.

# if [ $# -eq 1 ]
# then
#     n1 $1
# else
#     nl /dev/stdin
# fi


# =========================================================
# For example it may be the case that if you are 18 or 
# over you may go to the party. If you aren't but you 
# have a letter from your parents you may go but must be 
# back before midnight. Otherwise you cannot go.

# if [ $1 -ge 18 ]
# then
#     echo You may go to the party.
# elif [ $2 == 'yes' ]
# then
#     echo You may go to the party but be back before midnight.
# else
#     echo You may not go to the party
# fi


# if [ -r $1 ] && [ -s $1 ]
# then
#     echo This file is useful.
# fi

# USER=bob

# if [$USER == 'bob' ] || [ $USER == 'andy' ]
# then
#     ls -alh
# else
#     ls
# fi


# =========================================================
# case example

case $1 in
    start)
        echo starting
        ;;
    stop)
        echo stoping
        ;;
    restart)
        echo restarting
        ;;
    *)
        echo don\'t know
        ;;
esac