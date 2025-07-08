#! /usr/bin/bash

name="Alice"
echo "hey,$name"

x=5
y=8
sum=$((x+y))
echo "Addition :$sum"


if [ $x -gt $y ]; then
    echo "$x is greathan $y"
elif [ $x -lt $y ]; then
    echo "$x is lessthan $y"
else 
    echo "both are equal"
fi



echo "Enter your name"
read name
echo "Enter your age"
read age
echo "hai $name your age is $age"


echo " Enter value 1 "
read val1
echo "Enter operator"
read op
echo " Enter value 2"
read val2
case $op in
    +)
        echo " Addition is:$((val1+val2))";;
    -)
        echo " Subtraction is:$((val1-val2))";;
    x)
        echo " Multiplication is:$((val1*val2))";;
    /)
        echo " Division is:$((val1/val2))";;
    *)
        echo " entered operator doesn't match +,-,x,/ ";;
esac


