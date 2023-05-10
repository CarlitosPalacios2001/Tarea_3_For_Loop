# Se toma la lista de los IDs y se elimina la fila del encabezado.#

ids=`cut -f 1 Gesquiere2011_data.csv | tail -n +2 | sort -n |uniq`

#Para los IDs se genera un bucle.#

for tigre in $ids
do
	numero=`bash E1.10.2P2.sh Gesquiere2011_data.csv $tigre`
	echo "ID:" $tigre "Cantidad:" $numero
done
 
