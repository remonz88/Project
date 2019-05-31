#!/bin/sh
# File:guessinggame.sh

lines=$(find . -type f | wc --lines)

echo "Question: How many files are in the directory?"
read response

if [[ $response -eq $lines ]]
then
  echo "correct!"
  echo "congradulations"
  echo "end of program"
elif [[ $response -gt  $lines ]]
then
  echo "number to high, try again"
bash guessinggame.sh

elif [[ $response -lt $lines ]]
then
  echo "number to low, try again"
bash guessinggame.sh
fi


