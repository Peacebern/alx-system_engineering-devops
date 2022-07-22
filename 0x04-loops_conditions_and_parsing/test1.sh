#!/bin/bash

counter=1

while [ $counter -le 10 ]
do
  if [ $counter -eq 9 ]
  then
    echo 'HI'
    break
  fi
  echo 'Best School'
  ((counter++))
done 
