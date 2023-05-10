#Para generar un numero de filas#

echo "Numero de Filas:"
wc -l n1.txt

#Generar numero de columnas#

echo "Numero de Columnas:"
head -n 1 n1.txt | tr -d " " | tr -d "\n" |wc -c

