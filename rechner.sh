#!/bin/bash
#Rechner Parameter

if [ $3 == 1 ]
then
	let ergebnis=$1*$2
elif [ $3 == 2 ]
then
	let ergebnis=$1/$2
elif [ $3 == 3 ]
then
	let ergebnis=$1+$2
elif [ $3 == 4 ]
then
	let ergebnis=$1-$2
else
	echo "Falsche Angabe für Parameter Nummer 3" #Falsche Angaben für den dritten Parameter.
fi
if [ $4 == 2 ]
then
	echo "obase=2;$ergebnis" | bc #converting to binary code
elif [ $4 == 1 ]
then
	echo "$ergebnis" 
else
	echo "Parameter 4 fehlt"
fi
