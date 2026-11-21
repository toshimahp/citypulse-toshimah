#!/bin/bash

# read -p "Enter a number: " num

# if [ $num -gt 0 ]; then
#   echo "$num is positive"
# elif [ $num -lt 0 ]; then
#   echo "$num is negative"
# else
#   echo "$num is zero"
# fi

read -p "Enter an age: " age

if [ $age -ls 0 ]; then
  echo " Invalid age "
elif [ $age -gt 18 ]; then
  echo " adult "
elif [ $age -gt 60 ]; then
  echo "old "
else
  echo "child"
fi

count=0
while [ $count -lt 5 ]
do
  echo $count
  count=$((count+1))
done

