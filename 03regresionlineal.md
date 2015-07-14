---
layout: curso
title: 'Regresión lineal'
custom_js: 'mathjax'
order: 4
---


## Regresión lineal simple.

### Definición

Una **regresión lineal simple** es una ecuación de una línea recta que describe la relación entre
dos variables: una variable independiente y la otra dependiente. La variable dependiente es la que
será explicada y la independiente la que explicará la variación en la variable dependiente.

La relación de línea recta se describe por los parámetros de la línea recta, no por las transformaciones
que las variables pueden tener.

Por ejemplo:

$$
 y = \beta_0 + \beta_1 x
$$

Es la ecuación de una línea recta donde $$x$$ es la variable independiente y $$y$$ es la dependiente.

Pero la relación:

$$
 y = \beta_0 + \beta_1 x^2
$$

También es una relación lineal, no por $$x$$ o $$x^2$$ sino la relación lineal se da por la forma
en que los $$\beta's$$ están siendo expresados.


Supongamos que se tomaron al azar [precios de viviendas en Medellín y Bogotá](/teoria/casas.csv){:target="_blank"}.

¿Existirá una relación lineal entre el precio de la vivienda y los metros cuadrados en las ciudades
de Medellín y Bogotá?

En este caso la variable independiente son los metros cuadrados y la variable dependiente es el precio.

Una manera de ver esa relación es mediante un diagrama de dispersión:

![alt text](/teoria/regresion1.png "Gráfico de dispersión")


Mediante el procedimiento de regresión lineal simple se puede estimar los 
valores de la pendiente y el intercepto de la recta de regresión.

El resultado gráfico es el siguiente:

![alt text](/teoria/regresion2.png "Gráfico de dispersión")

Mediante el programa **PSPP** el resultado es el siguiente:

[Regresion lineal simple total](/teoria/regresion1.html){:target="_blank"}

![alt text](/teoria/regresion3.png "Gráfico de dispersión")

Mediante el programa **PSPP** el resultado de la regresion por ciudad es el siguiente:

[Regresion lineal simple por ciudad](/teoria/regresion2.html){:target="_blank"}


