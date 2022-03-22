#!/bin/bash
#Digi

echo "Wählen Sie ein Gatter aus"
echo "1. And Gatter"
echo "2. Or Gatter"
echo "3. Nand Gatter"
echo "4. Nor Gatter"
read -p "Wählen sie das Gatter aus: " gatterwahl

if [ "$gatterwahl" == 1 ]
then
    if [ "$1" == 1 ] && [ "$2" == 1 ]
    then
        echo "Gleichschaltung ist an"
    else
        echo "Gleichschaltung ist aus"
    fi
elif [ "$gatterwahl" == 2 ]   
then
	if [ "$1" == 1 ] || [ "$2" == 1 ]
    then
        echo "Oderschaltung ist an"
    else
        echo "Oderschaltung ist aus"
    fi
elif [ "$gatterwahl" == 3 ]
then
	if [ "$1" == 1 ] && [ "$2" == 1 ]
    then
        echo "Nand Gatter ist aus"
    else
        echo "Nand Gatter ist an"
    fi
elif [ "$gatterwahl" == 4 ]
then
	if [ "$1" == 1 ] || [ "$2" == 1 ]
    then
        echo "Nor ist aus"
    else
        echo "Nor ist an"
    fi
else
    echo "Error"
fi