#!/bin/bash

# print random words from a file to the console

random_word=$(shuf -n 1 randwords.txt)
echo "Random word: $random_word"