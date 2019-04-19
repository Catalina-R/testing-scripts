#!/bin/bash
echo "Cati ani ai?"
read age
if test $age -lt 19; then
	echo "Fugi de aici ca esti prea mic!"
elif test $age -gt 65; then
	echo "Batrane, angajeaza sofer!"
else 
	echo "Poti sa conduci."
fi
