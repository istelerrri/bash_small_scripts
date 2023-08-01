#!/bin/bash

echo "enter first number"
read first
echo "enter second number"
read sec
echo 1.add
echo 2.mins
echo 3.hit
echo 4.multi
echo "enter operation sign"
read oper

if [ $oper -eq 1 ]
then
    expr $first + $sec
elif [ $oper -eq 2 ]
then
    expr $first - $sec
elif [ $oper -eq 3 ]
then
    expr $first \* $sec
elif [ $oper -eq 4 ]
then
    expr $first / $sec
else
    echo the operation is not correct
fi
