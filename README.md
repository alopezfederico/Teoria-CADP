# <center> **Concepto de algoritmos datos y programas**<center/>

* Analizar problemas, poniendo enfasis en la mdoelizacion, abstracción y en la modularización de los problemas
* Obtener una expresión sintética, precisa y documentada de los problemas y su solución
* Analizar y expresar correctamente algoritmos, orientando los mismos a la resolución de las partes (módulos) en que se descomponen los problemas
* Introducir las nociones de estructuras de datos, tipos de datos y abstracción de datos

## **1 DEFINICIONES**

### 1.1 Informática

* **Ciencia**:Es la ciencia que estudia el análisis y resolucoión de problemas utilizando computadoras. Se relaciona con una metodología fundamentada y racional para el estudio y resolución de los problemas. Vinculada especialmente con la matemática y la ingeniería.
<br>

* **Resolución:**: Se puede utilizar las herramientas informáticas en aplicaciones de áreas muy diferentes.

* **Computadora**: Maquina digital y sincrónica, con cierta capacidad de cálculo numérico y lógico controlado por un programa almacenado y con probabilidad de comunicacion con el mundo exterior. Ayuda al hombre a realizar tareas repetitivas en menor tiempo y con mayor exactitud. No razona ni crea soluciones, sino que ejecuta una serie de ordenes que le proporciona el ser humano

### 1.2 Objetivo

Resolver problemas del mundo real utilizando una computadora (utilizando un software)

### 1.3 Paradigmas de programa

En general, los lenguajes de programación pueden sr clasificados a partir del modelo que siguen para DEFINIR y OPERAR información. Este aspecto permite jerarquizarlos según el paradigma que siguen.

## **2 MODALIDAD DE TRABAJO**

### 1. Poseer un problema

### 2. Modelizar el problema

### 3. Modularizar la solución

### 4. Realizar el programa

### 5. Utilizar la computadora

### **PROGRAMA = ALGORITMOS + DATOS**

#### **Algoritmos:**

Las instrucciones (que tambien se han denominado acciones) representan las operaciones que ejecutará la computadora al interpretar el programa. Un conjunto de instrucciones forma un algoritmo
Especificacion rigurosa de la secuencia de pasos (instrucciones) a realizar sobre un automata para aclanzar un resultado desdeado en un tiempo finito.

**Alcanzar el resultado en tiempo finito:**  Suponemos que un algoritmo comienza y termina. Está implicito que el numero de acciones debe ser tambien finito.

**Especificacion rigurosa**: Que debemos expresar un algoritmo en forma clara y unívoca.
Si el automata es una computadora, tendremos que escribir el algoritmo en el lenguaje 'entendible' y ejecutable por la maquina

#### **Datos:**

Los datos son valores de información de los que se necesita disponer y en ocasiones transformar para ejecutar la funcion del programa
Es una representacion de un objeto del mundo real mediante la cual podemos modelizar aspectos del problema que se quiere resolver con un programa sobre una computadora. Puede ser constante o variable.<br>

#### **Computadora:**

Maquina capaz de aceptar datos de entrada, ejecutar con ellos calculos aritmeticos y logicos y dar informacion de salida (resultados), bajo control de un programa previamente almacenado en su memoria

## **3 TIPOS DE DATOS**

![Image](/Media/Lista.png
)

Es una clase de objetos de datos ligados a un conjunto de operaciones para crearlos y manipularlos:

* Tienen un rango de valores posibles
* Tienen un conjunto de operaciones permitidas
* Tienen una representacion interna

## **3.1 SIMPLE**

Aquellos que toman un unico valor, en un momento determinado, de todos los permitidos para ese tipo.

### **3.1.1 DEFINIDO POR EL LENGUAJE:** Son provistos por el lenguaje y tanto la representacion como sus operaciones y valores son reservadas al mismo

### **NUMERICO**

Representa el conjunto de numeros que se pueden necesitar. Estos numeros pueden ser enteros o reales.

### **LOGICO**

Permite reporesentar datos que pueden tomar dos valores verdadero o false.

### **CARACTER**

Representa un conjunto finito y ordenado de caracteres que la computadora reconoce. Un dato de tipo caracter contiene solo un caracter

## **3.2 COMPUESTO**

Pueden tomar varios valores a la vez que guardan una relacion logica entre ellos, bajo un unico nombre.

### **STRING** Representa un conjunto finito de caracteres. Como máximo representa 256 caracteres. En general se utilizan para representar nombres

___

## **4 VARIABLES & CONSTANTES**

### **VARIABLES**

Es una zona de memoria cuyo contenido va a ser alguno de los tipos mencionados arriba. La direccion inicial de esta zona se asocia con el nombre de la variable. Puede cambiar su valor durante el programa.

### **CONSTANTES**

Es una zona de memoria cuyo contenido va a ser alguno de los tipos mencionados arriba. La dirección inicial de esta zona se asocia con el nombre de la variable. NO puede cambiar su valor durante el programa

#### - Algunos lenguajes exigen que se especifique a qué tipo de dato pertenece cada una de las variables. Verifican que el tipo de los datos asignados a esa variable se correspondan con su definicion. Esta clase de lenguajes se denomina **FUERTEMENTE TIPADOS.**

##### - Otra clase de lenguajes, que verifica el tipo de las variables segun su nombre, se denomina **AUTO TIPADOS**

##### - Existe una tercera clase de lenguajes que permiten que una variable tome valores de distinto tipo durante la ejecucion de un programa. Esta se denomina **DINAMICAMENTE TIPADOS**

___

## **5 PRE & POST CONDICIONES**

### **PRE CONDICION**: Es la información que se conoce como verdadera antes de iniciar el programa o modulo

#### **POST CONDICION**: es la informacion que debería ser verdadera al concluir el programa o modulo, si se complen adecuadamente los pasos especificados

___

## **6 ESTRUCTURAS DE CONTROL**

### Todos los lenguajes de programacion tienen un conjunto minimo de instrucciones que permiten especificar el control del algoritmo que se quiere implementar. Como mínimo deben contener: secuencia, decisión e iteración

![Image](/Media/Estructuras_de_control.png)

### **6.1 SECUENCIA:**

La estructura de control más simple, está representada por una sucesión de operaciones (por ej. asignaciones), en el que la orden de ejecución coincide con el orden físico de aparición de las instrucciones.

### **6.2 DECISION**

En un algoritmo representativo de un problema real es necesario tomar decisiones en función de los datos del problema. La estructura básica de decision entre dos alternativas es la que se representa simbólicamente:

![Image](/Media/Decision.png)

En otras palabras: If (condicion) then...

### **6.3 SELECCION**

Permite realizar distintas acciones dependiendl del valor de la variable de tipo ordinal

![](/Media/Seleccion.png)

En otras palabras: Case (vairable) of ...

### **6.4 ITERACION**

Puede ocurrir que se desee ejecutar un bloque de instrucciones desconociendo el número exacto de veces que se ejecutan.

Para estos casos existen en la mayoría de los lenguajes de programacion estructurada las estructuras de control iterativas condicionales.

Como su nombre lo indica las acciones se ejecutan dependiendo de la evaluación de la condición.

Estas estructuras se clasifican en **pre-condicionales y post-condicionales**
___

### **6.4.1 PRE CONDICIONAL**

Evalúan la condicion y si es verdadera se ejecuta el bloque de acciones. Dicho bloque se puede ejecutar 0, 1 o más veces.

El valor inicial de la condicion debe ser conocido o evaluable antes de la evaluacion de la condición.

![](/Media/precondicional.png)

### **While (condicion) do***

<br>

## **6.4.2 POST CONDICIONAL**

Ejecutan las acciones luego evalúan la condicion y se ejecuntan las acciones mientras la condición es falsa. Dicho bloque se puede ejecutar 1 o más veces.

![](/Media/postcondicional.png)

### **Repeat ``codigo`` until (condicion)**

___
Resumiendo pre y post

![](/Media/pre%20y%20post.png)

___

## **6.5 REPETICION**

Es una extension natural de la secuencia. Consiste en repetir N veces un bloque de acciones. Este numero de ceces que se deben ejecutar las acciones es fijo y conocido de antemano.

![](/Media/repeticion.png)

**for indice: valor inicial to valor final do**
____

## Tipo de dato

### **3.1.2 DEFINIDO POR EL USUARIO/PROGRAMADOR:** Permiten definir nuevos tipos de datos a partir de los datos simples

Permiten definir nuevos tipos de datos a partir de los datos simples.

![Image](/Media/definidos%20por%20el%20usuario.png)

![Image](/Media/TDU.png)

### **VENTAJAS**

### 1- **Flexibilidad**

En el caso de ser necesario modificar la forma en que se representa el dato, sólo se debe modificar una declaración en lugar de un conjunto de declaraciones de variables.

### 2- **Documentacion**

Se pueden usar como identificador de los tipos, nombres y autoexplicativos, facilitando de esta manera el entendimiento y lectura del programa.

### 3- **Seguridad**

Se reducen los errores por uso de operaciones inadecuadas del dato a manejar, y se pueden obtener programas mas confiables...

___

### **SUBRANGO**

Es un tipo ordinal que consiste en una sucesión de valores de un tipo ordinal (predefinido o definido por el usuario) tomado como base.

**Operaciones Permitidas**: Asignacion, Comparacion, Todas las operaciones permitidas para el tipo base

**Operaciones NO permitidas**: Depende del tipo de base

___
___
___

# <center> **MODULARIZACION**

Significa dividir un problema en partes funcionalmente independientes, que encapsulan operaciones y datos.

No se trata simplemente de subdividir el codigo en un sistema de software en bloques con un numero de instrucciones dado

Se trata de separar en funciones lógicas con datos propios y datos de comunicacion perfectamente especificados.

* Cada subproblema está en un mismo nivel de detalle
* Cada subproblema puede resolverse independientemente
* Las soluciones de los subproblemas pueden combinarse para resolver el problema original

## **MODULO**

Tarea especifica bien definida, se comunican entre sí adecuadamente y cooperan para conseguir un objetivo común.

Encapsula acciones, tareas o funciones.

En ellos se pueden representar losobjetivos relevantes del problema a resolver.

Existen diferentes metodologías para usar los modulos en programas, en nuestro caso, *METODOLOGÍA TOP-DOWN*

![Image](/Media/modularizacion.png)

## **MODULARIZACION**: Procedimientos

Conjunto de instrucciones que realizan una tarea especifica y retorna 0,1 o más valores.

## **MODULARIZACION**: Funciones

Conjunto de instrucciones que realizan una tarea especifica y retorna 1 valor de dato **simple.**

Ambos modulos se invocan por su nombre.

____

# <center> **ALCANCES DE VARIABLES** <center/>

![Image](/Media/alcance%20de%20variables.png)

### **Variables globales**

Pueden ser utilizadas en todo el programa (incluyendo modulos)

### **Variables locales al proceso**

Pueden ser usadas sólo en el proceso(modulo) que están declaradas.

### **Variables locales al programa**

Pueden ser usadas sólo en el cuerpo del programa.

<br>

## <center> COMUNICACION ENTRE MODULOS <center/>

### <center>VARIABLES GLOBALES & PARAMETROS <center/>

### Parametros: 
La solucion a estos problemas ocasionados por el uso de variables globales es una combinacion de ocultamiento de datos (DATA HIDING) y uso de parámetros.

* El ocultamiento de datos significa que los datos exclusivos de un módulo no deben ser "visibles" o utilizables por los demas modulos
* El uso de parametros significa que los datos compartidos se deben especificar como parámetros que se trasmiten entre modulos
___
#### <center> <span style = 'color:darkorange'> **VALOR** </span>

El modulo recibe un valor, puede realizar operaciones y/o calculos, pero no producirá ningún cambio ni tampoco tendrá incidencia fuera del módulo.

Un dato de entrada por valor es llamado parámetro IN y significa que el módulo recibe (sobre una variable local) un valor proviniente de otro módulo (o del programa principal)


####  <center> <span style = 'color:green'> **REFERENCIA** </span>

El moodulo recibe una **dirección**, puede realizar operaciones y/o cálculos que producirán cambios y tendrán incidencia fuera del módulo

La comunicación por referencia (OUT, INOUT) significa que el módulo recibe el nombre de una variable (referencia a una dirección) conocida en otros módulos del sistema

Puede operar con ella y su valor original dentro del modulo, y las modificaciones que se produzcan se reflejan en los demas módulos que conocen la variable.
___

* El numero y tipo de los argumentos utilizados en la invocación a un módulo deben coincidir con el número y tipo de parametros del encabezamiento del modulo
* Un parámetro por valor debe ser tratado como una variable de la cuál el módulo hace una copia y utiliza localmente. Algunos lenguajes permiten la modificación local de un parámetro por valor, pero toda modificacion realiazda queda en el módulo ene l cual el parámetro es utilizado.
* El número y tipod e los argumentos utilizados en la invocación a un módulo deben coincidir con el número y tipo de parámetros del ecnabezamiento del módulo.
___

## <center> <span style = 'color:lightblue'> **ESTRUCTURAS DE DATOS** </span> </center>
### <center> <span style = 'color:purple'> **ESTRUCTURADOS** </span> </center>

### Permite al programador definir un tipo al que se asocian diferentes datos que tienen valores lógicamente relacionados y asociados

![Image](/Media/clasificacion.png)

## <ins>**Elementos:**</ins> Depende de si los elementos son del mismo tipo;

* ### **Homogénea**: *Los elementos que la componen son del mismo tipo*

* ### **Heterogénea**: *Los elementos que la componen pueden ser de distinto tipo*

## <ins>**Acceso:**</ins> Hace referencia a como se pueden acceder a los elementos que la componen

* ### **Secuencial**: *Para acceder a un elemento particular se debe respetar un orden predeterminado, por ejemplo, pasando por todos los elementos que le preceden, por ese orden*

* ### **Directo**: *Se puede acceder a un elemento particular, directamente, sin necesidad de pasar por los anteriores a él. por ejemplo, referenciando a una posición*

## <ins>**Tamaño:**</ins> Hace referencia a si la estructura puede variar su tamaño durante la ejecución del programa

* ### **Estatica**: *El tamaño de la estructura no varía durante la ejecución del programa*

* ### **Dinamica**: *El tamaño de la estructura puede variar durante la ejecución del programa*

## <ins>**Linealidad:**</ins> Hace referencia a como se encuentran almacenados los elementos que la componen

* ### **Lineal**: *Está formada pr ninguno, uno o varios elementos  que guardan una relación de adyacencia ordenada donde a c ada elemento le sigue uno y le precede uno, solamente.*

* ### **No lineal**: *Para un elemento dado pueden existir 0,1 o mas elementos que le suceden y 0,1,o mas elementos que le preceden*

___

## <center> **REGISTRO** </center>

* COMPUESTO & Definido por el programador
* Es un tipo de datos estructurados, que permite agrupar diferentes clases de datos a una estructura única bajo un solo nombre
* **Heterogénea**: Los elementos pueden ser de distinto tipo (pueden haber registros con todos los elemetnos del mismo tipo)
* **Estática**: El tamaño no cambia durante la ejecución del programa (se calcula en el momento de compilación)
* **Campos**: Representan cada uno de los datos que forman el registro

## <center> **VECTOR** </center>

* COMPUESTO & Definido por el programador
* Es una estructura de adtos compuesta que permite acceder a cada componente por una variable índice, que da la posición de la componente dentro de la estructura de datos
* Es una colección de elementos que se guarda consecutivamente en la memoria y se pueden referenciar a través de un índice.
* **Homogénea**: Los elementos son del mismo tipo
* **Estática**: El tamaño no cambia durante la ejecución del programa (se calcula en el momento de compilación)
* **Indexada**: Para acceder a cada elemento de la estructura se debe utilizar una variable '***Indice***' que es de tipo ordinal.

### **RECORRIDOS**

* ###  **Total**: Implica analizar todos los elementos del vector, lo que lleva a recorrer completamente la estructura.

* ###  **Parcial**: Implica analiazr los elementos del vector, hasta encontrar aquel que cumple con lo pedido. Puede ocurrir que se recorra todo el vector.


### **DIMENSIÓN**

* ###  **Fisica**: Se especifica en el momento de la declaración y determina su ocupación máxima de memoria. <br> La cantidad de memoria total reservada no variará durante la ejecución del programa.

* ###  **Lógica**: Se determina cuando se cargan contenidos a los elementos del arreglo. <br> Indica la cantidad de posiciones de memoria ocupadas con contenido real. Nunca puede superar la dimensión físcia.

![Image](/Media/dimension.png)

#### Al momento de buscar un elemento en el vector:
![Image](/Media/vector%20ordenado.png
)

____

## <center> **ALOCACIÓN**
### <center> **Estática & Dinámica**

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


Es un tipo de variable usada para almacenar una direccion de memoria dinámica. En esa dirección de memoria se encuentra el valor real que almacena. El valor puede ser de cualquiera de los tipos vistos (char, boolean,integer,real,string,registro,arreglo u otro puntero)

Un puntero es un tipo de dato simple y definido por el lenguaje

* ### **CREACION**: Implica reservar una direccion de memoria dinámica libre para poder asignarle contenidos a la dirección que contiene la variable de tipo puntero.
  
* ### **ELIMINACION**: Implica liberar la memoria dinámica que contenía la variable de tipo puntero
  
* * **p:=Nil**: Libera la conexion que existe entre la variable y la posicion de memoria.<br>La memoria sigue ocupada. <br> La memoria no se puede referenciar ni utilizar
  
* ### **LIBERACION**: Implica cortar el enlace que existe con la memoria dinámica. La misma queda ocupada pero ya no se puede accede.
  
* * **DISPOSE(p)**: Libera la conexion que existe entre la variable y la posición de memoria.<br> Libera la posicion de memoria <br> La memoria liberada puede utilizarse en otro mometno del programa.

![Image](/Media/puntero.png)

___

## <center> **MEMORIA DE UN PROGRAMA**
### <center> **ESTATICA & DINAMICA**

* ### **Estática**: A modo de simplicidad consideramos solo las variables locales, variables globales del programa y constantes.
  
* ### **Dinámica**: A modo de simplicidad consideramossólo cuando en la ejecución de un programa se reserva o libera memoria

___

## **LISTA**

Es una coleccion de nodos. Cada nodo contiene un elemento (valor que se quiere almacenar en la lista) y una dirección de memoria dinamica que indica donde se encuentra el siguiente nodo de la lista. 

Toda la lista tiene un nodo inicial

* Los NODOS que la componen pueden no ocupar posiciones contiguas de mmemoria. Es decir pueden aparecer dispersos en la memoria pero mantienen un orden lógico interno.

En **memoria estática** se declara una variable de tipo PUNTERO (ya que son las unicas que pueden almacenar direcciones). La direccion almacenada en esa variable representa la dirección donde comienza la lista. Inicialmente ese puntero no contiene niguna dirección.

Luego a medida que se quiere agregar elementos a la lista (nodo), se reserva una dirección de **memoria dinamica** y se carga el valor que se quiere guardar.
El último nodo de la lista indica que la direccion que le sigue es NIL.

### CARACTERISTICAS

* **HOMOGENEA**: Los elementos pueden ser del mismo tipo.
* **DINAMICA**: El tamaño puede cambiar durante la ejecución del programa
* **LINEAL**: Cada nodo de la lista tiene un nodo que lo sigue (salvo el ultimo) y uno que lo antecede (salvo el primero)
* **SECUENCIAL**: El acceso a cada elemento es de manera secuencia, es decir, para acceder al elemento 5 (por ejemplo) debo pasar por los 4 anteriores

![Image](/Media/orden%20busqueda%20lista.png)

___

<br>

# <center>  **CORRECCIÓN DE PROGRAMAS**

Cuando se desarrollan los algoritmos hay dos conceptos importantes que se deben tener en cuenta: **CORRECCION & EFICIENCIA** del programa

Un programa es correcto si se realiza de acuerdo a sus especificaciones

### <center> TECNICAS

* **Testing**
* **Debugging**
* **Walkthroughs**
* **Verificación**

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

# <center> **EFICIENCIA**

### Una vez que se obtiene un algoritmo y se verifica que es correcto, es importante determinar la eficiencia del mismo.

### El análisis de la eficiencia de un algoritmo estudia el **tiempo de ejecucion** de un algoritmo y la **memoria** que requiere para su ejecución.

![](/Media/Eficiencia.png)

### Los factores que afectan la eficiencia de un programa:

* **MEMORIA**: Se calcula (como hemos visto previamente) teniendo en cuenta la cantidad de bytes que ocupa la declaración en el programa de:
  * constante/s
  * variable/s global/es
  * variable/s local/es al programa

* **TIEMPO DE EJECUCION**: Puede calcularse haciendo análisis empírico o un análisis teórico del programa

## <center>  TIEMPO DE EJECUCION

### El tiempo de ejecucion de un algoritmo puede definirse como una función de entrada:

* ###  Existen algoritmos que el tiempo de ejecucion no depende de las **características** de los datos de entrada sino de la CANTIDAD de datos de entrada o su tamaño. 

* ### Existen otros algoritmos donde el tiempo de ejecución es una función de la entrada "Especifica", en estos casos se habla del tiempo de ejecución del "pero" caso. En estos casos, se obtiene una cota superior del tiempo de ejecución para cuatlquier entrada

### Para medir el tiempo de ejecución se puede analisis: 

## <center> ***Empírico o teórico***

### **ANALISIS EMPIRICO**

#### Requiere la implementación del programa, luego de ejecutar el programa en la máquina y medir el tiempo consumido para su ejecución.

* Facil de realizar, obtiene valores exactos para una maquina determinada y unos datos determinados.
* Completamente dependiente de la máquina donde se ejecuta. Requiere implementar el algoritmo y ejecutarlo repetidas veces (para luego calcular el promedio)

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

* ###  IF: 
  Tiempo de evaluar la condición + tiempo del cuerpo.
  Si hay ELSE, tiempo de evaluar la condición + max(then,else)

* ### FOR:
  (3N + 2) + N(Cuerpo del for)
  N representa la cantidad de veces que se ejecuta el for.

* ### WHILE:
    C(N+1) + N(Cuerpo del while)
    N representa la cantidad de veces que se ejecuta el while (N>=0)
    C cantidad de tiempo en evaluar la condicion

* ### REPEAT UNTIL:
  C(N) + N(Cuerpo del repeat)
  N representa la cantidad de veces que se ejecuta el repeat.
  C cantidad de tiempo en evaluar la condición

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