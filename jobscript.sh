#!/bin/bash
#Empezamos el loop 
for a in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
#if a es igual a 8 descansa 5 segundos
    if [ $a == 8 ]
    then 
    	sleep 5
        echo "A descansar de clase $nombre"
    fi
    echo "Clase Nº $a"
done
sleep 5
echo "Bien. Hemos terminado con el curso de $curso. Enhorabuena $nombre."
echo "Vamos a ver la película $pelicula"
numero=2
if ( $numero % 2 -eq 0 )
then
	echo "$numero es par"
else
	echo "$numero es impar"
fi
if [ $adulto == true ]
then
	echo "Puedes acceder a la sección porno"
else
	echo "No puedes acceder todavía a la sección porno, róbale a tus padres el password"
fi
sleep 10
echo "...Fin de la ejecución"
