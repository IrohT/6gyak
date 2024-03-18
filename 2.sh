#!/bin/bash

szam=$1

k=0

ossz=0

if [[ $szam -le 0 ]]; then
	echo "nem"
	exit 0
fi

while [[ $osszeg -lt $szam ]]; do
	let osszeg=osszeg+k

	let k=$k+1
	
done

if [[ $osszeg -eq $szam ]]; then
	echo "igen"
	
else 
	echo "nem"
	
fi
