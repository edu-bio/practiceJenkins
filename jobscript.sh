#!/bin/bash
nombre=$1
curso=$2
#Empezamos el loop
for a in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
	#if a es igual a 8 descansa 15 segundos
    if [ $a == 8 ]
    then 
    	sleep 5
        echo "A descansar de clase $nombre"
    fi
    echo "Clase Nº $a"
done
sleep 5
echo "Bien. Hemos terminado con el curso de $curso. Enhorabuena $nombre."
