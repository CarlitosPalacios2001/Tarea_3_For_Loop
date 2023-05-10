# Cut elige la columna ; $1 crea la variable para elegir el documento; grep cuenta la lectura ID elegido con $2.#
cut -f 1 $1 | grep -w -c $2

