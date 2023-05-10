#Se utiliza el anterior codigo, sin embargo se elimina la parte de filas y columnas.#

for ar in *.txt
do
        filas=`cat $ar | wc -l`
        columnas=`head -n 1 $ar | tr -d " " | tr -d "\n" | wc -c`
        echo $ar $filas $columnas
done
