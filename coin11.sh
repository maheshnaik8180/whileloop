#!/bin/bash -x

x=$(( RANDOM ))
H=0
T=0
while (( H<=11 && T<=11 ))
do

if (( RANDOM%2==0 ))
then
	echo Heads
	((H++))
	else
	echo Tails
	((T++))
fi
done

if (( H>T ))
then
	echo Heads Won
else
	echo Tails Won
fi
