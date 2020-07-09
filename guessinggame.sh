#!/bin/bash

n1=$(ls -1 | wc -l)

guesses=1

echo -n "Guess how many files are in the current directory?"

while read n2; do

if   [[ $n2 -eq $n1 ]]; then

break;  

else

echo    

if [[ $n2 -gt $n1 ]]; then 

echo -n "Sorry, your guess is too high. Try Again:"

elif [[ $n2 -lt $n1 ]]; then

echo -n "Sorry, your guess is too low. Try Again:"

fi      

fi

guesses=$((guesses+1))

done

echo

echo "Congratulations! You guessed right!"
