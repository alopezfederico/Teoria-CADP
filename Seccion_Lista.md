# LISTA

## 1 CREAR LISTA

Implica marcar que la lista no tiene una direccion inicial de comienzo.

## 2 RECORRER UNA LISTA

Implica posicionarse al comienzo de la lista y a partir de allí ir 'pasando' por cada elemento de la misma hasta llegar al final.

## 3 BUSCAR ELEMENTO

Significa recorrer la lista desde el primer nodo buscando un valor que puede o no estar. Se debe tener en cuenta si la lista está o no ordenada.

* DESORDENAR: Se debe recorrer toda la lista (en el peor de los casos), y detener la búsqueda en el momento que se encuentra el dato buscado o en el momento en que la lista se terminó

* ORDENADA: Se debe recorrer la lista teniendo en cuenta el orden. La búsqueda se detiene cuando se termina la lista o el elemento buscado es mayor al elemento actual.

### 3.1 BUSQUEDA LISTA DESORDENADA:
    1. Comienzo a recorrer la lista desde el nodo inicial.
    2. Mientras ( (no sea el final de la lista) y (no encuentre el elemento))
       1. Si (es el elemento buscado) entonces
          1. detengo la busqueda
       2. sino
          1. avanzo al siguiente elemento
   
## ELIMINAR

Implica recorrer la lista desde el comienzo pasando nodo a nodo hasta encontrar el elemento y en ese momento eliminarlo (dispose). El elemento puede no estar en la lista

* Si la lista está **DESORDENADA** seguramente la busqueda se realizará hasta encontrar el elemento o hasta que se termina la lista
* Si la lista está **ORDENADA** seguramente la búsqueda se realizará hasta que se termina la lista o no se encuetnre un elemento mayor al buscado.

### Existen 3 casos:
- EL ELEMENTO sea el primero de la lista
    1. Empiezo a recorrer la lista
    2. Mientras (no encuentro elemento a borrar y no se termine la lista)
       1. El puntero anterior toma la direccion del puntero actual
       2. Avanzo el puntero actual
    3. Como el elemento está y es el primer elemento
       1. Actualizo el puntero inicial de la lista
       2. Elimino la direccion del puntero actual

- EL ELEMENTO no sea el primero de la lista
    1. Empiezo a recorrer la lista
    2. Mientras (no encuentro elemento a borrar y no se termine la lista)
       1. El puntero anterior toma la direccion del puntero actual
       2. Avanzo el puntero actual
    3. Como el elemento está y NO es el primer elemento
       1. Actualizo el siguiente del puntero anterior con el de siguiente de actual
       2. Elimino la direccion del puntero actual
- EL ELEMENTO no está en la lista
    1. Recorrí toda la lista y el elemento a eliminar no se encuentra
___

## INSERTAR

Implica agregar un nuevo nodo a una lista ordenada por algún criterio de manera que la lista siga quedando ordenada.

Existen 4 casos:
  1. Que la lista esté vacía
  2. Que el elemento vaya al comienzo de la lista (es menor al 1er nodo de la lista)
  3. Que el elemento vaya al "medio"de la lista (es menor al ultimo nodo de la lista)
  4. Que el elemento vaya al final de la lista (es mayor al ultimo nodo de la lista)
___ 
### 1) LISTA VACÍA

    1. Generar un nuevo nodo (NUEVO)
    2. Asignar a la dirección del puntero inicial (Pri) la del nuevo nodo (NUEVO)
   
### 2) AL PRINCIPIO

    1. Generar un nuevo nodo (NUEVO)
    2. Preparar punteros para el recorrido
    3. Asignar a la dirección del puntero siguiente del NUEVO la dirección del nodo inicial (PRI)
    4. Actualizar la direccion del nuevo nodo la dirección del puntero inicial (PRI)

### 3) AL "MEDIO"

    1. Generar un nuevo nodo (NUEVO)
    2. Preparar punteros para el recorrido
    3. Recorro punteros, el siguiente de anterior es NUVO y el siguiente de NUEVO es actual

### 4) AL FINAL

    1. Generar un nuevo nodo (NUEVO)
    2. Preparar punteros para el recorrido
    3. Recorro hasta encontrar la posicion
    4. Reasigno punteros, el siguiente de anterior es NUEVO y el siguiente de NUEVO es NIL

## PSEUDO CODIGO INSERTAR

    Generar nuevo nodo (NUEVO)
    si la lista está vacia
        Actualizo la direccion del nodo inicial (Pri)                       [Caso 1]
    
    Sino
        Preparo los punteros para el recorrido (anterior, actual)
        Recorro hasta encontrar la posicion

        Si va al principio                                                  [Caso 2]
            Asigno como siguiente el nodo nuevo al nodo inicial
            Actualizo la direccion del nodo inicial (Pri)

        Si va al medio                                                      [Caso 3]
            La direccion del siguiente del puntero anterior es la direccion del nodo nuevo
            La direccion del siguiente del nodo nuevo es la direccion del actual

        Sino                                                                [Caso 4]
            La direccion del siguiente del puntero anterior es la direccion del nodo nuevo
            La direccion del siguiente del nodo nuevo es la direccion nil