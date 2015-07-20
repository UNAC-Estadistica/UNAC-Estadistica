---
layout: curso
title: 'Guiones en R'
custom_js: 'mathjax'
order: 7
---

## Creación de guiones en R.

Para que el procesamiento que se realice en R, quede permanente,
la mejor manera es constuir guiones que permitan seguir el desarrollo y
análisis de los datos.

### Abrir una ventana para guiones.

Desde el menú principal se sigue la ruta:

`File` > `New File` > `R Script`

Como se muestra en la imagen:

<img src="/guionR/guionR01n.png" alt="Guiones en el R" style="width: 800px;"/>

### Nueva ventana para un guión.

Al realizar esta operación se observa que se abre una nueva
ventana que es la que servirá para escribir los guiones.

<img src="/guionR/guionR02n.png" alt="Guiones en el R" style="width: 800px;"/>

### Escribir los comandos que se quieran utilizar.

En la ventana recién abierta se procede a escribir los comando que
se necesite para realizar algún procedimiento.

Es muy importante escribir los comentarios iniciando con el símbolo numeral `#`.

En este caso el código es el siguiente:

    # Mi primer guión.

    # Realizo una suma.
    suma <- 2 + 3
    # Muestra el resultado de la suma.
    suma

### Guardar el guión recién escrito.

Durante el proceso de creación de un guión es **muy importante** mantener
el guión actualizado, por lo tanto es necesario guardarlo frecuentemente.

Cuando se sigue la ruta:

`File` > `Save As...`

Aparecerá una ventana en donde se puede ubicar el lugar en donde se quiera
guardar el guión o *script*.

<img src="/guionR/guionR03n.png" alt="Guiones en el R" style="width: 800px;"/>

### Designación del nombre del guión.

En nuestro caso se usará el nombre de `guion1`. 

No es necesario añadirle la extensión `.R`, porque el programa se la añadirá automáticamente. 

<img src="/guionR/guionR04n.png" alt="Guiones en el R" style="width: 800px;"/>

### Guión grabado.

Una vez que se grabe el guión con el nombre, note que en la parte superior
izquierda de la ventana de guiones se ha cambiado el nombre de `Untitled1` al
nombre de `guion1.R` y además se ha cambiado del color rojo a un color negro.

Esto indica que el contenido del guión está actualizado y además el nombre
del guión como tal.

<img src="/guionR/guionR05n.png" alt="Guiones en el R" style="width: 800px;"/>

### Cambios en el guión

Cualquier cambio en el código del guión el color del nombre del guión cambiará
al rojo para indicar que no está actualizado con el último cambio.

Es una recomendación realizar frecuentemente la grabación del guión para impedir que se pierda infomación o los últimos cambios realizados.

En el ícono del disquete sirve para realizar esta actualización.

<img src="/guionR/guionR06n.png" alt="Guiones en el R" style="width: 800px;"/>

### Ejecución de los comando escritos en R.

Para que el guión se realice o se ejecute se puede hacer de varias maneras:

 - Ubicarse en cada línea de código, empezando por las primeras y presionar 
   le ícono que dice `Run` o también con la combinación de teclas `Ctrl` `Enter`.

 - Ejecutar TODO el código con la combinación de teclas `Ctrl` `r`.

En la imagen se observa el resultado de haber ejecutado cada línea de código y
se muestra en la ventana de la consola el resultado obtenido.

También se muesta en la ventana del entorno (`Environmnet`) el cambio producido por el código ejecutado.

<img src="/guionR/guionR07n.png" alt="Guiones en el R" style="width: 800px;"/>

### Guardar el espacio de trabajo.

Cuando se quiere salir del RStudio se le realiza una pregunta al usuario, si
quiere guardar el espacio de trabajo (`workspace`).

Este espacio de trabajo
se refiere a lo que se encuentra en el entorno (`Environment`) y corresponde
a un archivo `.RData` que contiene las variables u objetos construidos dentro
de una sesión del R.

Se recomiendo indicarle que guarde (`Save`) el espacio de trabajo, para
recuperar esa información en futuras sesiones.


<img src="/guionR/guionR08n.png" alt="Guiones en el R" style="width: 800px;"/>

