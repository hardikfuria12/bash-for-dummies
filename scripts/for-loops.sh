#!/bin/bash
 
for i in 1 2 3 4 5
do
   echo "$i"
done

for day in SUN MON TUE WED THU FRI SUN
do
   echo "$day"
done

for i in {1..5}
do
   echo "$i"
done

for ((i=1; i<=10; i++))
do
  echo "$i"
done

for fname in *
do
  ls -l $fname
done
