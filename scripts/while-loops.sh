#!/bin/bash
 
num=1
while [ $num -le 5 ]
do
   echo "$num"
   let num++
done

while true
do
  echo "Press CTRL+C to Exit"
done

num=1
while((num <= 5))
do
   echo $num
   let num++
done


