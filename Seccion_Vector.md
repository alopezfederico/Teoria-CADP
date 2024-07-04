# VECTORES

## 1 - AGREGAR

Significa agregar en el vector un elemento detrás del último elemento cargado en el vector. Puede pasar que esta operación no se pueda realizar si el vector está lleno.

1) Verificar si hay espacio (cantidad de elementos actuales es menor a la cantidad de elementos posibles)
2) Agregar al final de los elementos ya existentes el elemento nuevo
3) Incrementar la cantidad de elementos actuales

## 2 - INSERTAR

Significa agregar en el vector un elemento en una posición determinada. Puede pasar que esta operación no se pueda realizar si el vector está lleno o si la posición no es válida.

1) Verificar si hay espacio (cantidad de elementos actuales es menor a la cantidad de elementos posibles)
2) Verificar que la posicion sea válida (esté entre los calores de dimension definida del vector y la dimension lógica)
3) Hacer lugar para poder insertar el elemento.
4) Incrementar la cantidad de elementos actuales.

## 3 - ELIMINAR

Significa borrar (lógicamente) en el vector un elemento en una posición determinada, o un valor determinado. Puede pasar que esta operación no se pueda realizar si la posición no es válida, o en el caso de eliminar un elemento si el mismo no está presente.

1) Verificar que la posición sea válida(esté entre los valores de dimensión definida del vector y la dimensión lógica)
2) Hacer el corrimiento a partir de la posición y hasta el final 
3) Decrementar la cantidad de elementos actuales

## 4 - BUSQUEDA

Significa recorrer el vector buscando un valor que puede o no estar en el vecor. Se debe tener en cuenta que no es lo mismo buscar en un vector ordenado que en uno que no lo está:
___
**VECTOR DESORDENADO:**
Se debe recorrer TODO el vector (en el peor de los casos), y detener la búsqueda en el momento que se encuentra el dato buscado o en el que se terminó el vector.

   1) Inicializar la búsqueda desde la posición 1(pos)
   2) Mientras ((el elemento buscado no sea igual al alor en el arreglo[pos]) y (no se termine el arreglo))<br>
      1. Avanzo una posicion
   3) Determino por cual condición se ha terminado el while y devuelvo el resultado.
___
**VECTOR ORDENADO:**
Se debe recorrer el vector teniendo en cuenta el orden: 
<br> - Busqueda mejorada | Busqueda binaria

* Busqueda mejorada:<br>
  
    1. Inicializar la busqueda desde la posicion 1(pos)
    2) Mientras ((el elemento buscado menor al valor en el arreglo[pos]) y (no se termine el arreglo))<br>
       1. Avanzo una posicion
    3. Determino por cual condición se ha terminado el while y devuelvo el resultado.

* Busuqeda dicotómica:<br>

    1. Se calcula las posicion media del vector (teniendo en cuenta la cantidad de elementos) y que el valor medio tiene que ser entero.
    2. Mientras ( (el elemento buscado sea <> arreglo[medio]) y (inf <= sup) )
       1. Si (el elemento buscado es < arreglo[medio]) entonces
          1. Actualizo sup
       2. Sino
          1. Actualizo inf
       3. Calculo nuevamente el medio
    3. Determino por qué condicion se ha terminado el while y devuelvo el resultado