#!/bin/bash

konyvtar=$1


if [[ ! -e $konyvtar ]] || [[ ! -d $konyvtar ]]; then
	echo "Hiba"
	exit 11
		
fi

for fajl in `ls $konyvtar/*txt`; do
	if [[ ! -s $fajl ]]; then
		echo `basename $fajl | cut -d '.' -f 1`
	fi
	
done
