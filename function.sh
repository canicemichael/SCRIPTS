#!/bin/bash

# print_something() {
#     echo Hello What are you cooking?
# }

# print_something
# print_something

# functions with arguments

print_something() {
    echo Hello $1
    return 5
}

print_something Donkey
print_something Mars
echo The previous function has a return value of $?

# =========================================================
# setting a return value to a function

lines_in_file () {
    cat $1 | wc -l
}

num_lines=$( lines_in_file $1 )

echo The file $1 has $num_lines lines in it.