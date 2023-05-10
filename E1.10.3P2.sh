#Se genera filas y columnas anidado con un for#

for ar in *.txt
do
	filas=`cat $ar | wc -l`
	columnas=`head -n 1 $ar | tr -d " " | tr -d "\n" | wc -c`
	echo "Archivo:" $ar "Filas:" $filas "Columnas:" $columnas
done
