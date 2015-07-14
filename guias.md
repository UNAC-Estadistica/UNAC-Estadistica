<!---
layout: curso
title: 'Guías'
--->

## Estadística descriptiva

### Asimetría

![alt text](/guias/asimetria.png "Gráfica de asimetría")

### Curtosis

![alt text](/guias/curtosis.png "Gráfica de curtosis")

- [Base de datos en pspp](/guias/Muestra_Kenneth.sav){:target="_blank"}
- [Frecuencias](/guias/Frecuencias_Diametros.html){:target="_blank"}
- [Descriptivos](/guias/descriptivos_Diametros.html){:target="_blank"}
- [Exploratorios](/guias/exploratorio_Diametros.html){:target="_blank"}

## Estadística descriptiva por factor


1. Cargar el archivo [diámetros](/guias/diametros.sav){:target="_blank"} en el programa PSPP, en formato **.sav**.

   En el menú principal

   ```
   Archivo > Abrir
   ```
   
   Se carga el archivo con todos los resultados de los [diámetros](/guias/diametros.sav){:target="_blank"}

2. En el menú principal seguir los siguientes pasos:

   ```
   Analizar > Estadística Descriptiva > Explorar...
   ```

   Seleccionar la variable dependiente y el factor de la siguiente manera:

   ![alt text](/guias/Diametros_X_estudiante_1.png "Selección de variables")
   
   Presionar el botón ```Estadísticos...``` y seleccionar todos los estadísticos:

   ![alt text](/guias/Diametros_X_estudiante_2.png "Selección de estadísticos")

   Presionar el botón ```Continuar```.

   Luego para obtener los resultados se presiona el botón ```Aceptar```

3. El resultado se muestra a continuación:

    [Resultados](/guias/diametros_X_estudiante.html){:target="_blank"}

    Observaciones:

    - Las medias de cada uno de los estudiantes son más parecidas unas a otras.
    - Los valores de mediana, lo mismo que el primer y cuarto cuartil de cada muestra son similares.
    - Los valores de curtosis y de asimetría, algunas veces muestran normalidad y otras veces no lo hacen.
    - Los valores del error estándar para la media son muy parecidos entre muestras.

## Obtener resultados agregados por factor

1. Cargar el archivo [diámetros](/guias/diametros.sav){:target="_blank"} en el programa PSPP, en formato **.sav**.

2. En el menú principal se sigue:
   
   ```
   Datos > Agregar...
   ```

3. Aparece el siguiente menú que permite realizar la agregación y los cálculos que se quieren obtener.

![alt text](/guias/agregar1.png "Menú para agregar")

4. Así debe quedar antes de presionar el boton de ```Aceptar``` para obtener los resultados requeridos.

![alt text](/guias/agregar2.png "Menú configurado para obtener los resultados")

5. Una vez que se tenga configurado correctamente se genera el archivo de 
   [resumen](/guias/resumen.sav){:target="_blank"} al presionar el botón de ```Aceptar```.

## Hallar el intervalo de confianza para la media de manera manual

1. Se carga el archivo de [resumen](/guias/resumen.sav){:target="_blank"}

2. En el menú principal se sigue de la siguiente manera:

   ```
   Transformar > Calcular...
   ```

3. Se realiza el cálculo manual del intervalo de confianza para el promedio para cada persona 
   y la pantalla deberá quedar así, para el límite inferior.

![alt text](/guias/limInf.png "Cálculo del límite inferior del intervalo de confianza para la media")

4. Una vez realizado el cálculo del límite inferior se procede con el límite superior.

![alt text](/guias/limSup.png "Cálculo del límite superior del intervalo de confianza para la media")    

5. Este es el archivo con el resultado final de los cálculos.

![alt text](/guias/resultadoIC.png "Resultado final")

### Análisis de la base de datos de tiempos de reacción

1. [Base de datos de tiempo de reacción](/guias/tiemposReaccion.sav){:target="_blank"}

2. Obtener estadísticos descriptivos por factor
   
   ```
   Analizar > Estadística Descriptiva > Explorar...
   ```

   ![alt text](/guias/tiempReac1.png "Configuración de variables")

3. Selección de estadísticos

   ![alt text](/guias/tiempReac2.png "Configuración de estadísticos")

4. Resultado final

   [Resultados de tiempo de reacción](/guias/tiempReac.html){:target="_blank"}


### Análisis de frecuencia de la base de datos de los resultados del parcial

1. [Base de datos de resultados del parcial](/guias/resultadosParcial.sav){:target="_blank"}

2. Estadísticos descriptivos

   ```
   Analizar > Estadística Descriptiva > Frecuencias...
   ```

   ![alt text](/guias/resultadosParcial.png "Configuración de variables")

3. Resultados de frecuencia

   [Resultados del parcial](/guias/resultadosParcial.html){:target="_blank"}

### Tablas de la distribución normal (Z)

#### Tabla para valores negativos de Z

   <img src="/guias/tabla_normal_01.png" width="800">

#### Tabla para valores negativos de Z

   <img src="/guias/tabla_normal_02.png" width="800">

### Tabla de la distribución t de student (t)

   <img src="/guias/tabla_t.png" width="800">

### Tabla de la distribución f de Fisher (f)

   [Tablas de la distribución f](/guias/FTable.pdf){:target="_blank"}

### Prueba de hipótesis para igualdad de medias con PSPP.

1. Cargar la base de datos (en este caso [tiempo de reacción](/guias/tiemposReaccion.sav){:target="_blank"}).

   <img src="/guias/01cargaBaseDatos.png" alt="Carga de la base de datos" style="width: 500px;"/>

2. En el menú principal seguir los siguientes pasos:

   ```
   Analizar > Comparar Medias > Prueba T para Muestras Independientes...
   ```

   <img src="/guias/02ComparacionIndependientes.PNG" alt="Comparaciones Independientes 1" style="width: 500px;"/>

3. Se toma como variable de contraste la variable respuesta en este caso el Tiempo de reacción en el primer intento (Tiempo1) y
   la "Variable de agrupación" es en este caso el Género del estudiante (Genero).

   <img src="/guias/03ComparacionIndependienteLleno.PNG" alt="Comparaciones Independientes 2" style="width: 500px;"/>

4. Se presiona el botón ```Definir Grupos``` y aparece la siguiente pantalla.

   <img src="/guias/04DefincionGrupos.PNG" alt="Definicion de grupos 1" style="width: 500px;"/>

5. Se selecciona los grupos en el orden que se quieren que aparezcan como se muestra a continuación.

   <img src="/guias/05DefinicionGruposLleno.PNG" alt="Definicion de grupos 2" style="width: 500px;"/>

6. Resultado final. Se presiona el botón ```Aceptar``` y se obtiene el siguiente resultado.

   [Resultados de igualdad de medias](/guias/resultadosIgualdadMedias.html){:target="_blank"}
