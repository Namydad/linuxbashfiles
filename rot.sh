#!/bin/bash
#Rot
echo "Geben Sie den neuen Dateinamen an"
read -r newfilename


cat $1 | tr ["A-Za-z"] ["N-ZA-Mn-za-m"] <$1> $1%.*.rot