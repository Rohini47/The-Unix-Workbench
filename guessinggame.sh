#!/bin/bash

count=$(ls -l | wc -l)

Guess_count () {
read -p "Enter the number of files in current directory: "  input

while [ "$count" -ne "$input" ]
do
 if [ "$input" -gt "$count" ]
 then 
  echo "Guess was too high!"
  read -p "Please enter the number of files in current directory again: " input
 else
  echo "Guess was too low!"
  read -p "Please enter the number of files in current directory again: " input
 fi
done
if [ $count -eq $input ]
 then
 echo "Congratulation! You have won.."
fi
}

Guess_count
