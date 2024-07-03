# **Concepto de algoritmos datos y programas**

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

Es una clase de objetos de datos ligados a un conjunto de operaciones para crearlos y manipularlos:

* Tienen un rango de valores posibles
* Tienen un conjunto de operaciones permitidas
* Tienen una representacion interna

### **3.1 SIMPLE**

#### **3.1.1 DEFINIDO POR EL LENGUAJE:** Son provistos por el lenguaje y tanto la representacion como sus operaciones y valores son reservadas al mismo

#### **3.1.2 DEFINIDO POR EL PROGRAMADOR:** Permiten definir nuevos tipos de datos a partir de los datos simples

#### **NUMERICO**

Representa el conjunto de numeros que se pueden necesitar. Estos numeros pueden ser enteros o reales.

#### **LOGICO**

Permite reporesentar datos que pueden tomar dos valores verdadero o false.

#### **CARACTER**

Representa un conjunto finito y ordenado de caracteres que la computadora reconoce. Un dato de tipo caracter contiene solo un caracter

### **3.2 COMPUESTO**

#### **STRING** Representa un conjunto finito de caracteres. Como máximo representa 256 caracteres. En general se utilizan para representar nombres

___

## **4 VARIABLES & CONSTANTES**

### **VARIABLES**:

Es una zona de memoria cuyo contenido va a ser alguno de los tipos mencionados arriba. La direccion inicial de esta zona se asocia con el nombre de la variable. Puede cambiar su valor durante el programa.

### **CONSTANTES**:

Es una zona de memoria cuyo contenido va a ser alguno de los tipos mencionados arriba. La dirección inicial de esta zona se asocia con el nombre de la variable. NO puede cambiar su valor durante el programa

#### - Algunos lenguajes exigen que se especifique a qué tipo de dato pertenece cada una de las variables. Verifican que el tipo de los datos asignados a esa variable se correspondan con su definicion. Esta clase de lenguajes se denomina **FUERTEMENTE TIPADOS.**

##### - Otra clase de lenguajes, que verifica el tipo de las variables segun su nombre, se denomina **AUTO TIPADOS**

##### - Existe una tercera clase de lenguajes que permiten que una variable tome valores de distinto tipo durante la ejecucion de un programa. Esta se denomina **DINAMICAMENTE TIPADOS**

___

## **5 PRE & POST CONDICIONES**

### **PRE CONDICION**: Es la información que se conoce como verdadera antes de iniciar el programa o modulo.

#### **POST CONDICION**: es la informacion que debería ser verdadera al concluir el programa o modulo, si se complen adecuadamente los pasos especificados.

___
## **6 ESTRUCTURAS DE CONTROL**

### Todos los lenguajes de programacion tienen un conjunto minimo de instrucciones que permiten especificar el control del algoritmo que se quiere implementar. Como mínimo deben contener: secuencia, decisión e iteración.

![Image](/Media/Estructuras_de_control.png)

### **6.1 SECUENCIA:** 

La estructura de control más simple, está representada por una sucesión de operaciones (por ej. asignaciones), en el que la orden de ejecución coincide con el orden físico de aparición de las instrucciones.

### **6.2 DECISION**:

En un algoritmo representativo de un problema real es necesario tomar decisiones en función de los datos del problema. La estructura básica de decision entre dos alternativas es la que se representa simbólicamente:

![Image](/Media/Decision.png)

En otras palabras: If (condicion) then...

### **6.3 SELECCION**:

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

