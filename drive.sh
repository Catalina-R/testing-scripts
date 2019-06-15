#!/bin/bash
echo "Cati ani ai?"
read age

while [ $age -gt 100 ]
do
	echo "Varsta introdusa nu este valida."
	echo "Introdu un numar intre 0 si 100."
done

read age

if [ $age -lt 19 ]
then
	echo "Fugi de aici ca esti prea mic!"
elif [ $age -gt 65 ]
then
	echo "Batrane, angajeaza sofer!"
else 
	echo "Poti sa conduci."
fi
