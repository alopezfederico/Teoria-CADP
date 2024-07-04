
# **1 - ALOCACIÓN**

## **Estática & Dinámica**

Hasta ahora cualquier variable que se declare en un programa es alojada en la MEMORIA ESTÁTICA de la CPU <br>
Las variables declarardas permanecen en la memoria estática durante toda la ejecucion del programa, mas allá de que sigan siendo utilizadas o no.<br>

Obviamente al permanecer en la memoria siguen ocupando memoria.
 
![](/Media/alocacion%20de%20memoria.png)

* ***CHAR***: 1 Byte
* ***Boolean***: 1 Byte
* ***Integer***: 6 Bytes
* ***Real***: 8 Bytes
* ***String***: Tamaño del string + 1 Byte
* ***Subrango***: Depende del tipo
* ***Registro***: La suma de sus campos
* ***Vector***: Dimension fisica * tipo de elemento
* ***Puntero***: 4 Bytes
___

Para solución los problemas mencionados anteriormente los lenguajes permiten la utilizacion de tipos de datos que permiten reservar y liberar memoria dinámica durante la ejecución del programa a medida que el programador lo requiera

### <center> I<br>I<br>V <br> **PUNTERO** </center>

* Una variable puntero se aloja en la memoria estática, pero puede reservar memoria dinámica para su contenido
* Siempre ocupa 4 bytes de memoria
* Cuadno quiere cargar contenido reserva memoria dinámica y cuando no necesita mas el contenido la libera.
* Cuando la variable puntero reserve memoria ahí se ocupará la memoria dinámica ( la cantidad de bytes de memoria dinámica dependerá del tipo de elementos que maneje el puntero)
* El puntero contiene como dato una dirección de memoria dinámica.
* En esa direccion de memoria se encuentra el dato que realmente se quiere guardar.



**Un puntero es un tipo de dato simple y definido por el lenguaje**

* **CREACION**: Implica reservar una direccion de memoria dinámica libre para poder asignarle contenidos a la dirección que contiene la variable de tipo puntero.
  
* **ELIMINACION**: Implica liberar la memoria dinámica que contenía la variable de tipo puntero
  
  * **p:=Nil**: Libera la conexion que existe entre la variable y la posicion de memoria. La memoria sigue ocupada y la memoria no se puede referenciar ni utilizar
  
* **LIBERACION**: Implica cortar el enlace que existe con la memoria dinámica. La misma queda ocupada pero ya no se puede accede.
  
  * **DISPOSE(p)**: Libera la conexion que existe entre la variable y la posición de memoria. Libera la posicion de memoria y la memoria liberada puede utilizarse en otro mometno del programa.

![Image](/Media/puntero.png)

___

#  **2 - MEMORIA DE UN PROGRAMA**
## **ESTATICA & DINAMICA**

* ### **Estática**: A modo de simplicidad consideramos solo las variables locales, variables globales del programa y constantes.
  
* ### **Dinámica**: A modo de simplicidad consideramossólo cuando en la ejecución de un programa se reserva o libera memoria

<br>

# **3 - CORRECCIÓN DE PROGRAMAS**

Cuando se desarrollan los algoritmos hay dos conceptos importantes que se deben tener en cuenta: **CORRECCION & EFICIENCIA** del programa

Un programa es correcto si se realiza de acuerdo a sus especificaciones

## TECNICAS

1) **Testing**
2) **Debugging**
3) **Walkthroughs**
4) **Verificación**

___

### 1) **TESTING**: El proposito del es proveer evidencias convincentes que el programa hace el trabajo esperado

* Decidir cuales aspecto del programa deben ser testeados y encontrar datos de prueba para cada uno de esos aspectos.
* Determinar el resultado que se espera que el programa produzca para cada caso de prueba.
* Poner atencion en los casos límite
* Diseñar casos de prueba sobre la base de lo que hace el programa y no de lo que se escribió del programa. Lo mejor es hacerlo antes de escribir el programa

### Una vez que el programa ha sido implementado y se tiene el plan de pruebas:

* Se analiza el programa con los casos de prueba.

* Si hay errores se corrigen.

Estos dos pasos se repiten hasta que no haya errores

___

### 2) **DEBUGGING**: Es el proceso de descubrir y reparar la causa del error. <br> Para esto pueden agregarse sentencias adicionales en el programa que permiten monitoriear  el comportamiento más cercanamente.

Los **errores** encontrados pueden ser de **tres tipos**

* **SINTACTICOS:**  Se detectan en la compilación
* **LOGICOS**: Generalmente se detectan en la ejecucion
* **DE SISTEM**: Son muy raros los casos en los que ocurren
<br>
<br>
___

### 3) **WALKTHROUGHS**: Es el proceso de recorrer un programa frente a una audiencia. <br> La lectura de un programa a alguna otra persona provee un buen medio para detectar errores.

* Esta persona no comparte preconceptos y esta predispuesta a descubrir errores u omisiones
* A menudo, cuando no se puede detectar un error, el programador trata de probar que no existe, pero mientras lo hace, puede detectar el error, o bien puede que el otro lo encuentre.
<br>
<br>
___
 
### 4) **VERIFICACION**: Es el proceso de controlar que se cumplan las pre y post condiciones del mismo.<br> Para determinar la corrección de un programa puedo utilizar una o varias técnicas de corrección la cantidad de veces necesarias hasta que el programa sea correcto

____
 
<br>

# **4 - EFICIENCIA**

### Una vez que se obtiene un algoritmo y se verifica que es correcto, es importante determinar la eficiencia del mismo.

### El análisis de la eficiencia de un algoritmo estudia el **tiempo de ejecucion** de un algoritmo y la **memoria** que requiere para su ejecución.

![](/Media/Eficiencia.png)

### Los factores que afectan la eficiencia de un programa:

* **MEMORIA**: Se calcula (como hemos visto previamente) teniendo en cuenta la cantidad de bytes que ocupa la declaración en el programa de:
  * constante/s
  * variable/s global/es
  * variable/s local/es al programa

* **TIEMPO DE EJECUCION**: Puede calcularse haciendo análisis empírico o un análisis teórico del programa

## 4.1 TIEMPO DE EJECUCION

### El tiempo de ejecucion de un algoritmo puede definirse como una función de entrada:

* ###  Existen algoritmos que el tiempo de ejecucion no depende de las **características** de los datos de entrada sino de la CANTIDAD de datos de entrada o su tamaño. 

* ### Existen otros algoritmos donde el tiempo de ejecución es una función de la entrada "Especifica", en estos casos se habla del tiempo de ejecución del "pero" caso. En estos casos, se obtiene una cota superior del tiempo de ejecución para cuatlquier entrada

### Para medir el tiempo de ejecución se puede analisis: 

## <center> ***Empírico o teórico***

## **ANALISIS EMPIRICO**

#### Requiere la implementación del programa, luego de ejecutar el programa en la máquina y medir el tiempo consumido para su ejecución.

* Facil de realizar, obtiene valores exactos para una maquina determinada y unos datos determinados.
* Completamente dependiente de la máquina donde se ejecuta. Requiere implementar el algoritmo y ejecutarlo repetidas veces (para luego calcular el promedio)

## **ANALISIS TEORICO**

### Implica encontrar una cota maxima ("pero caso") para expresar el tiempo de nuestro algoritmo sin necesidad de ejecutarlo.

### A partir de un programa correcto, se obtiene el tiempo teórico del algoritmo y luego el orden de ejecucion del mismo. Lo que se compara entre algoritmos es el orden de ejecucion

![Image](/Media/tiempos.png)

Dado un algoritmo que es correcto se calcula el tiempo de ejecucion de cada una de sus intrucciones. Para eso se va a considerar:

* Solo las **INSTRUCCIONES ELEMENTALES** del algoritmo: Asignacion y operaciones aritmético/lógicas

* Una instruccion elemental utiliza un tiempo constante para su ejecución, independientemente del tipo de dato con el que trabaje. 1UT

### El tiempo de ejecucion de un algoritmo que NO tiene estructuras de control está dado por 

### ```T(alg) = T(1) + T(2) + T(3) + T(4)```
 
![Image](/Media/sinestructuras.png)

### TIEMPOS DE EJECUCION:

* ###  IF: **Tiempo de evaluar la condición + tiempo del cuerpo.** <br> Si hay ELSE, tiempo de evaluar la condición + max(then,else)

* ### FOR: **(3N + 2) + N(Cuerpo del for)** <br> N: representa la cantidad de veces que se ejecuta el for.

* ### WHILE: **C(N+1) + N(Cuerpo del while)**<br>  N: representa la cantidad de veces que se ejecuta el while (N>=0)<br>  C: cantidad de tiempo en evaluar la condicion

* ### REPEAT UNTIL:  **C(N) + N(Cuerpo del repeat)**<br>  N: representa la cantidad de veces que se ejecuta el repeat.<br>  C: cantidad de tiempo en evaluar la condición

![Image](/Media/cadaestructura.png)

### <center> EJEMPLOS

![Ejemplo1](/Media/ej1.png)
![Ejemplo2](/Media/ej2.png)
![Ejemplo3](/Media/ej3.png)
![Ejemplo4](/Media/ej4.png)
![Ejemplo5](/Media/ej5.png)
![Ejemplo6](/Media/ej6.png)
![Ejemplo7](/Media/ej7.png)
![Ejemplo8](/Media/ej8.png)