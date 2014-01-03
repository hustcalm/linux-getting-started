#!/bin/bash

echo "Hello Bash!"

firstname=$1
lastname=$2

echo "Demo for if statement..."
if [ "$firstname" == "Lihang" ]
then
    echo "Are you hustcalm?"
else
    echo Hello $firstname $lastname
fi

counter=0
echo "Demo for while loop ..."
while [ $counter -lt 5 ]; do
    echo $counter
    let counter=counter+1
done


echo "Demo for until loop..."
until [ $counter -gt 10 ]; do
    echo $counter
    let counter=counter+1
done

echo "Demo for for loop..."
for parameter in "$@"
do
    echo "$parameter"
done

echo "Demo for random..."
echo $RANDOM
