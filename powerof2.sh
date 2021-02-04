#!/bin/bash -x

n=$1

i=1
while (( $i -le $n ));
do
  power=$((2**$i))
  echo -e "2^$i=$power"
  ((i++))

  if [ $power -ge 256 ]; 
  then
    break
  fi
done
