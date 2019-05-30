#!/bin/bash


OK=0

function guess()
{
    FILE_CNT=`ls | wc -l`
    read -p "how many files are in the current directory > " INPUT
    if [ -z $INPUT ]
    then
        return
    fi

    if [ $INPUT -eq $FILE_CNT ]
    then
        echo "congratulation"
        OK=1
    elif [ $INPUT -lt $FILE_CNT ]
    then
        echo "too low"
    else
        echo "too high"
    fi
}

while [ $OK -ne 1 ]
do
    guess
done

