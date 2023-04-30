#!/bin/bash
echo -e "\n"
#Actividad 2
echo -e "\n"
echo "Seleccionar cuyo id termine en 5 y ordenarlo por la columna betweenness"
grep AGAP[0-9]*5, EigenBetw.tsv | sort -k 2 -t, -n > EigenBetw5.csv
