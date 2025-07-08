#! /usr/bin/bash

for i in {1..5}
do
  echo "For loop :Count: $i"
done


count=1
while [ $count -le 3 ]
do
  echo "While loop:Count is $count"
  ((count++))
done


count=1
until [ $count -gt 3 ]
do
  echo "Untill loop:Count is $count"
  ((count++))
done