#!/bin/sh
# File:guessinggame.sh

echo "Question: How many files are in the directory?"
read response
if [[ $response -eq 3 ]]
then
  echo "correct!"
  echo "congradulations"
  echo "end of program"
elif [[ $response -gt 3 ]]
then
  echo "number to high, try again"
bash assignment.sh
elif [[ $response -lt 3 ]]
then
  echo "number to low, try again"
bash assignment.sh
fi


