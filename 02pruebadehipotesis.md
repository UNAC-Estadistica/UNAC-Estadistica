---
layout: curso
title: 'Pruebas de hipótesis'
custom_js: 'mathjax'
order: 3
---


### Prueba de hipótesis para una media de una distribución normal y varianza conocida.

#### Caso unilateral o de una sola cola:

En este caso la hipótesis a probar es:

 $$
  \begin{aligned}
   H_0 &: \mu = \mu_0\\
   H_1 &: \mu > \mu_0\\
  \end{aligned}
 $$


Se utiliza el estadístico de prueba definido como

  $$
   Z_{calc} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}}
  $$

  Se rechaza $$H_0$$ si $$Z_{calc} > Z_{tabla, 1-\alpha}$$, de lo contrario no se rechaza $$H_0$$.

#### Ejemplo:

La distribución de las estaturas de los hombres colombianos es normal con una desviación estándar de
cuatro centímetros ($$\sigma$$ = 4). Un extranjero afirma que el promedio de estatura de los
colombianos es mayor de 170 cm. Para verificar ese supuesto se tomó una muestra de 64 estaturas y se halló que la media muestral
es de 171 cm. ($$\bar{x}$$ = 171) ¿Estaría usted de acuerdo o no con el extranjero? Plantee y verifique la prueba
respectiva con un 95% de confianza.

En este caso la hipótesis a probar es:

 $$
  \begin{aligned}
   H_0 &: \mu = 170\\
   H_1 &: \mu > 170\\
  \end{aligned}
 $$

Se calcula el estadístico de prueba sabiendo que: $$\bar{x}$$ = 171, $$\sigma$$=4 y $$n$$ = 64.

  $$
   Z_{calc} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}} = \frac{171 - 170}{\frac{4}{\sqrt{64}}} = \frac{1}{\frac{4}{8}} =
              \frac{1}{\frac{1}{2}} = 2
  $$

El valor de $$\alpha$$=0.05, luego $$1 - \alpha$$ = 0.95

El $$Z_{tabla, 1- \alpha}$$ = $$Z_{tabla, 0.95} \approx 1.64 $$ 

Dado que el valor de $$Z_{calc} = 2 > Z_{tabla, 0.95} =$$ 1.64 entonces se rechaza $$H_0$$, es decir que
hay suficiente evidencia para mostrar que el promedio de estatura de los hombres colombianos es mayor de 1.70,
por lo tanto el extranjero tiene la razón.

 ***
 
 ***

 Si la prueba es para el otro lado se tiene:

 $$
  \begin{aligned}
   H_0 &: \mu = \mu_0\\
   H_1 &: \mu < \mu_0\\
  \end{aligned}
 $$

Se utiliza el estadístico de prueba definido como:

$$
 Z_{calc} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}}
$$

Se rechaza $$H_0$$ si $$Z_{calc} < Z_{tabla, \alpha}$$, de lo contrario no se rechaza $$H_0$$.

#### Ejemplo:

La distribución de las estaturas de las mujeres colombianas es normal con una desviación estándar de
tres centímetros ($$\sigma$$ = 3). Un extranjero afirma que el promedio de estatura de las
colombianas es menor de 165 cm. Para verificar ese supuesto se tomó una muestra de 36 estaturas y se halló que la media muestral
es de 164.5 cm. ($$\bar{x}$$ = 164.5) ¿Estaría usted de acuerdo o no con el extranjero? Plantee y verifique la prueba
respectiva con un 95% de confianza.

En este caso la hipótesis a probar es:

 $$
  \begin{aligned}
   H_0 &: \mu = 165\\
   H_1 &: \mu < 165\\
  \end{aligned}
 $$

Se calcula el estadístico de prueba sabiendo que: $$\bar{x}$$ = 164.5, $$\sigma$$=3 y $$n$$ = 36.

  $$
   Z_{calc} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}} = \frac{164.5 - 165}{\frac{3}{\sqrt{36}}} = \frac{-0.5}{\frac{3}{6}} =
              \frac{-0.5}{\frac{1}{2}} = -1
  $$

El valor de $$\alpha$$=0.05.

El $$Z_{tabla, \alpha}$$ = $$Z_{tabla, 0.05} \approx -1.64 $$ 

Dado que le valor de $$Z_{calc} = -1 \nless Z_{tabla, 0.05} = -1.64$$ entonces no se rechaza $$H_0$$, es decir que
no hay suficiente evidencia para mostrar que el promedio de estatura de las mujeres colombianas es menor de 165 cm,
por lo tanto el extranjero no tiene la razón.

 ***
 
 *** 

#### Caso bilateral o de dos colas

 $$
  \begin{aligned}
   H_0 &: \mu = \mu_0\\
   H_1 &: \mu \ne \mu_0\\
  \end{aligned}
 $$

Se utiliza el estadístico de prueba definido como:

$$
 Z_{calc} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}}
$$

Se rechaza $$H_0$$ si $$Z_{calc} > Z_{tabla, 1-\alpha/2}$$ o $$Z_{calc} < Z_{tabla, \alpha/2}$$, de lo contrario no se rechaza $$H_0$$.


#### Ejemplo:

La distribución de la estatura de los futbolistas colombianos es normal con una desviación estándar de
dos centímetros ($$\sigma$$ = 2). Un extranjero afirma que el promedio de estatura de
los futbolistas colombianos es diferente a 175 cm. 
Para verificar ese supuesto se tomó una muestra de 16 estaturas de futbolistas y se halló que la media muestral
es de 175.5 cm. ($$\bar{x}$$ = 175.5) ¿Estaría usted de acuerdo o no con el extranjero? Plantee y verifique la prueba
respectiva con un 95% de confianza.

En este caso la hipótesis a probar es:

 $$
  \begin{aligned}
   H_0 &: \mu = 175\\
   H_1 &: \mu \ne 175\\
  \end{aligned}
 $$

Se calcula el estadístico de prueba sabiendo que: $$\bar{x}$$ = 165.5, $$\sigma$$=2 y $$n$$ = 16.

  $$
   Z_{calc} = \frac{\bar{x}-\mu}{\frac{\sigma}{\sqrt{n}}} = \frac{175.5 - 175}{\frac{2}{\sqrt{16}}} = \frac{0.5}{\frac{2}{4}} =
              \frac{0.5}{\frac{1}{2}} = 1
  $$

El valor de $$\alpha$$=0.05, entonces $$\alpha/2 = 0.025$$ y $$(1-\alpha/2) = 0.975$$, entonces:

El $$Z_{tabla, \alpha/2}$$ = $$Z_{tabla, 0.025} \approx -1.96 $$, y
 $$Z_{tabla, 1-\alpha/2}$$ = $$Z_{tabla, 0.975} \approx 1.96 $$.

Dado que el valor de $$Z_{calc} = 1$$, entonces no se rechaza $$H_0$$, porque $$Z_{calc}= 1$$ ni es 
es menor de $$Z_{tabla, 0.025} \approx -1.96 $$ ni es mayor de $$Z_{tabla, 0.975} \approx 1.96 $$ es decir que
no hay suficiente evidencia para mostrar que el promedio de estatura de los futbolistas colombianos
sea diferente de 175 cm, por lo tanto el extranjero no tiene la razón.


### Prueba de hipótesis para una media de una distribución  normal y de tamaño pequeño ($$n \le 30$$) y varianza desconocida.

#### Caso unilateral o de dos colas:

En este caso la hipótesis a probar es:

  $$
  \begin{aligned}
   H_0 &: \mu = \mu_0\\
   H_1 &: \mu > \mu_0\\
  \end{aligned}
  $$

Se utiliza el estadístico de prueba definido como

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n}}}
  $$

  Se rechaza $$H_0$$ si $$t_{calc} > t_{tabla, \alpha, n-1}$$, de lo contrario no se rechaza $$H_0$$.

#### Ejemplo:

Se tomó una muestra aleatoria de 10 estudiantes de la UNAC, y se les midió el 
IMC (Índice de Masa Corporal) y los resultados son los siguientes:
28, 35, 31, 32, 33, 32, 28 ,29, 34, 31. ¿Se puede establecer si el promedio
del IMC de los estudiantes de la UNAC está en obesidad (El valor de referencia
para obesidad es de 30) con un nivel de confianza del 99%?

En este caso la hipótesis a probar es:

  $$
  \begin{aligned}
   H_0 &: \mu = 30\\
   H_1 &: \mu > 30\\
  \end{aligned}
  $$

De los datos obtenemos que $$\bar{x}$$ = 31.3, y $$S$$ = 2.4, con un $$n$$=10.

Entonces el estadístico de prueba es:

Se utiliza el estadístico de prueba definido como

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n}}} 
            = \frac{31.3-30}{\frac{2.4}{\sqrt{10}}} 
            = \frac{1.3}{\frac{2.4}{\sqrt{10}}} 
            = \frac{1.3}{\frac{2.4}{3.162278}} 
            = \frac{1.3}{0.7589466} = 1.712901
  $$

El valor $$t_{tabla, \alpha, n-1}$$ = $$t_{tabla, 0.01, 9}$$ = 2.821
 
Dado que el valor $$t_{calc}$$ = 1.712901 $$\ngtr$$ $$t_{tabla, 0.01, 9}$$ = 2.821, entonces
no rechazamos $$H_0$$ y no hay suficiente evidencia para decir que el promedio del
IMC de los estudiantes de la UNAC está en obesidad.

 ***
 
 ***

Para el otro lado se tiene que en este caso la hipótesis a probar es:

  $$
  \begin{aligned}
   H_0 &: \mu = \mu_0\\
   H_1 &: \mu < \mu_0\\
  \end{aligned}
  $$

se utiliza el estadístico de prueba definido como:

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n}}}
  $$

  Se rechaza $$H_0$$ si $$t_{calc} < -t_{tabla, \alpha, n-1}$$, de lo contrario no se rechaza $$H_0$$.

#### Ejemplo:

En experiencias pasadas se ha encontrado que el tiempo para que realicen
un examen los estudiantes de úlitmo año escolar es normal y
además tiene una media de 35 minutos.

Si se tiene una muestra aleatoria de 20 estudiantes y el promedio dió 
ahora 33.1 minutos con una desviación de 4.3 minutos. ¿Se puede afirmar
con un 95% de confianza que el tiempo promedio para que los estudiantes
realicen un examen ha disminuido?

La hipótesis ha probar es:

  $$
  \begin{aligned}
   H_0 &: \mu = 35\\
   H_1 &: \mu < 35\\
  \end{aligned}
  $$

El estadístico de prueba es:

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n}}}
  $$

Debido a que se tiene un tamaño de muestra pequeño ($$n$$ < 20).
En este caso se tiene $$\bar{x}$$ = 33.1, $$\mu_0$$ = 25,
$$S = $$ 4.3 y $$n=$$ 20. 

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n-1}}} =
              \frac{33.1-35}{\frac{4.3}{\sqrt{20}}}  =
              \frac{-1.9}{\frac{4.3}{\sqrt{20}}}  =
              \frac{-1.9}{\frac{4.3}{4.472136}}  =
              \frac{-1.9}{0.9615092}  = -1.97606
  $$

El valor de $$\alpha = $$ 0.05 luego se tiene que el
valor $$-t_{tabla,\alpha,n-1}$$ = $$-t_{tabla,0.05,19}$$ = -1.729

Como el valor $$t_{calc} =$$ -1.97606 $$\le$$ $$-t_{tabla,0.05,19}$$ = -1.729,
entonces rechazamos $$H_0$$ y se considera que hay suficiente 
evidencia estadística al 95% de confianza para mostrar que el promedio del tiempo para
tomar el examen ha disminuido con respecto a 35 minutos.



#### Caso bilateral o de dos colas

En este caso la hipótesis a probar es:

  $$
  \begin{aligned}
   H_0 &: \mu = \mu_0\\
   H_1 &: \mu \ne \mu_0\\
  \end{aligned}
  $$

Se utiliza el estadístico de prueba definido como

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n}}}
  $$

  Se rechaza $$H_0$$ si $$t_{calc} < -t_{tabla, \alpha/2, n-1}$$ o
             $$H_0$$ si $$t_{calc} > t_{tabla, \alpha/2, n-1}$$,
             de lo contrario no se rechaza $$H_0$$.

#### Ejemplo:

Se tomó el [tiempo de reacción con un juego de internet](http://www.humanbenchmark.com/tests/reactiontime)
 de cinco estudiantes y el resultado fue el siguiente: 200 220 216 190 250.

¿Hay evidencia suficiente para decir que el tiempo de reacción de los estudiantes
es diferente al promedio, con una confianza del 90%?

En este caso la hipótesis a probar es:

  $$
  \begin{aligned}
   H_0 &: \mu = 215\\
   H_1 &: \mu \ne 215\\
  \end{aligned}
  $$

De los datos se tiene que: $$\bar{x}$$ = 215.2, $$S$$ = 22.91724 y $$n$$=5

El estadístico de prueba es:

  $$
   t_{calc} = \frac{\bar{x}-\mu}{\frac{S}{\sqrt{n}}} =
            = \frac{215.2-215}{\frac{22.91724}{\sqrt{5}}}
            = \frac{0.2}{\frac{22.91724}{2.236068}}
            = \frac{0.2}{10.2489} = \frac{0.2}{10.2489}  = 0.01951429
  $$

Dado que $$\alpha = 0.1$$ luego $$\alpha/2 = 0.05$$, entonces
los valores de la tabla son:

$$-t_{tabla, \alpha/2, n-1}$$ = $$-t_{tabla, 0.05, 4}$$ = -2.132

y

$$t_{tabla, \alpha/2, n-1}$$ = $$t_{tabla, 0.05, 4}$$ = 2.132

Luego el valor $$t_{calc}$$=0.01951429 no es ni menor a -2.132 ni mayor 
de 2.132 entonces no rechazamos $$H_0$$, luego no hay evidencia
para decir que el tiempo de reacción en el juego de internet es
diferente al promedio general de 215 milisegundos.

Nota:

La fórmula más fácil para calcular la desviación estándar es:

***

***

$$
S = \sqrt{\frac{\Sigma x^2 - \frac{(\Sigma x)^2}{n}}{n-1}}
$$


***

***

Resumen de pruebas de hipótesis para una sola media:

  | $$H_0$$   | $$H_1$$  | Estadístico de prueba |  Critero de rechazo |
  |:--------:|:-------------------:|:------------:|:------------:|
  | $$\mu=\mu_0$$ | $$\mu < \mu_0$$     | $$z_{calc}=\frac{\bar{x}-\mu_0}{\sigma/\sqrt{n}}$$, $$\sigma$$ conocida | $$z_{calc} < z_{tabla,\alpha}$$ |
  | $$\mu=\mu_0$$ | $$\mu > \mu_0$$     | $$z_{calc}=\frac{\bar{x}-\mu_0}{\sigma/\sqrt{n}}$$, $$\sigma$$ conocida | $$z_{calc} > z_{tabla,1-\alpha}$$ |
  | $$\mu=\mu_0$$ | $$\mu \neq \mu_0$$  | $$z_{calc}=\frac{\bar{x}-\mu_0}{\sigma/\sqrt{n}}$$, $$\sigma$$ conocida | $$z_{calc} < z_{tabla,\alpha/2}$$ o $$z_{calc} > z_{tabla,1-\alpha/2}$$ |
  | $$\mu=\mu_0$$ | $$\mu < \mu_0$$     | $$t_{calc}=\frac{\bar{x}-\mu_0}{S/\sqrt{n}}$$| $$t_{calc} < -t_{tabla,\alpha,n-1}$$ |
  | $$\mu=\mu_0$$ | $$\mu > \mu_0$$     | $$t_{calc}=\frac{\bar{x}-\mu_0}{S/\sqrt{n}}$$| $$t_{calc} > t_{tabla,\alpha,n-1}$$ |
  | $$\mu=\mu_0$$ | $$\mu \neq \mu_0$$  | $$t_{calc}=\frac{\bar{x}-\mu_0}{S/\sqrt{n}}$$ | $$t_{calc} < -t_{tabla,\alpha/2,n-1}$$ o $$t_{calc} > t_{tabla,\alpha/2,n-1}$$ |
  {: .table .table-hover}


Resumen de pruebas de hipótesis para comparación de medias (muestras independientes):

  | $$H_0$$   | $$H_1$$  | Estadístico de prueba |  Critero de rechazo |
  |:--------:|:-------------------:|:------------:|:------------:|
  | $$\mu_1=\mu_2$$ | $$\mu_1 < \mu_2$$     | $$z_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{\sqrt{(\sigma_1^2/n_1+\sigma_2^2/n_2}}$$, $$\sigma_1$$ y $$\sigma_2$$ conocidas | $$z_{calc} < z_{tabla,\alpha}$$ |
  | $$\mu_1=\mu_2$$ | $$\mu_1 > \mu_2$$     | $$z_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{\sqrt{(\sigma_1^2/n_1+\sigma_2^2/n_2}}$$, $$\sigma_1$$ y $$\sigma_2$$ conocidas  | $$z_{calc} > z_{tabla,1-\alpha}$$ |
  | $$\mu_1=\mu_2$$ | $$\mu_1 \neq \mu_2$$  | $$z_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{\sqrt{(\sigma_1^2/n_1+\sigma_2^2/n_2}}$$, $$\sigma_1$$ y $$\sigma_2$$ conocidas  | $$z_{calc} < z_{tabla,\alpha/2}$$ o $$z_{calc} > z_{tabla,1-\alpha/2}$$ |
  | $$\mu_1=\mu_2$$ | $$\mu_1 < \mu_2$$     | $$t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{S_p\sqrt{1/n_1+1/n_2}}$$ | $$t_{calc} < -t_{tabla,\alpha,n_1+n_2-2}$$ |
  |                 |                       | $$v=n_1+n_2-2, \sigma_1 = \sigma_2$$ pero desconocidas         |  |
  |                 |                       | $$S_p^2 = \frac{(n_1-1)S_1^2+(n_2-1)S_2^2}{n_1+n_2-2}$$         |  |
  | $$\mu_1=\mu_2$$ | $$\mu_1 > \mu_2$$     | $$t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{S_p\sqrt{1/n_1+1/n_2}}$$ | $$t_{calc} > t_{tabla,\alpha,n_1+n_2-2}$$ |
  |                 |                       | $$v=n_1+n_2-2, \sigma_1 = \sigma_2$$ pero desconocidas         |  |
  |                 |                       | $$S_p^2 = \frac{(n_1-1)S_1^2+(n_2-1)S_2^2}{n_1+n_2-2}$$         |  |
  | $$\mu_1=\mu_2$$ | $$\mu_1 \neq \mu_2$$  | $$t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{S_p\sqrt{1/n_1+1/n_2}}$$ | $$t_{calc} < -t_{tabla,\alpha/2,n_1+n_2-2}$$ o $$t_{calc} > t_{tabla,\alpha/2,n_1+n_2-2}$$ |
  |                 |                       | $$v=n_1+n_2-2, \sigma_1 = \sigma_2$$ pero desconocidas         |  |
  |                 |                       | $$S_p^2 = \frac{(n_1-1)S_1^2+(n_2-1)S_2^2}{n_1+n_2-2}$$         |  |
  | $$\mu_1=\mu_2$$ | $$\mu_1 < \mu_2$$     | $$t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{\sqrt{S_1^2/n_1+S_2^2/n_2}}$$|  $$t_{calc} < -t_{tabla,\alpha,v}$$ |
  |                 |                       | $$v = \frac{(S_1^2/n_1+S_2^2/n_2)^2}{\frac{(S_1^2/n_1)^2}{n_1-1}+\frac{(S_2^2/n_2)^2}{n_2-1}}$$ |    |
  |                 |                       | $$\sigma_1 \neq \sigma_2$$ y desconocidas                                               |    |
  | $$\mu_1=\mu_2$$ | $$\mu_1 > \mu_2$$     | $$t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{\sqrt{S_1^2/n_1+S_2^2/n_2}}$$|  $$t_{calc} > t_{tabla,\alpha,v}$$ |
  |                 |                       | $$v = \frac{(S_1^2/n_1+S_2^2/n_2)^2}{\frac{(S_1^2/n_1)^2}{n_1-1}+\frac{(S_2^2/n_2)^2}{n_2-1}}$$ |    |
  |                 |                       | $$\sigma_1 \neq \sigma_2$$ y desconocidas                                               |    |
  | $$\mu_1=\mu_2$$ | $$\mu_1 \neq \mu_2$$  | $$t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{\sqrt{S_1^2/n_1+S_2^2/n_2}}$$ | $$t_{calc} < -t_{tabla,\alpha/2,v}$$ o $$t_{calc} > t_{tabla,\alpha/2,v}$$ |
  |                 |                       | $$v = \frac{(S_1^2/n_1+S_2^2/n_2)^2}{\frac{(S_1^2/n_1)^2}{n_1-1}+\frac{(S_2^2/n_2)^2}{n_2-1}}$$ |    |
  |                 |                       | $$\sigma_1 \neq \sigma_2$$ y desconocidas                                               |    |
  {: .table .table-hover}

Resumen de pruebas de hipótesis para comparación de medias (valores pareados):

  | $$H_0$$   | $$H_1$$  | Estadístico de prueba |  Critero de rechazo |
  |:--------:|:-------------------:|:------------:|:------------:|
  | $$\mu_D=0$$ | $$\mu_D < 0$$     | $$t_{calc}=\frac{\bar{d}}{S_d/\sqrt{n}}$$,   | $$t_{calc} < -t_{tabla,\alpha,n-1}$$ |
  |             |                   | $$v=n-1$$, observaciones pareadas.           |                                      |
  | $$\mu_D=0$$ | $$\mu_D > 0$$     | $$t_{calc}=\frac{\bar{d}}{S_d/\sqrt{n}}$$,   | $$t_{calc} > t_{tabla,\alpha,n-1}$$  |
  |             |                   | $$v=n-1$$, observaciones pareadas.           |                                      |
  | $$\mu_D=0$$ | $$\mu_D \neq 0$$  | $$t_{calc}=\frac{\bar{d}}{S_d/\sqrt{n}}$$,   | $$t_{calc} < -t_{tabla,\alpha/2,n-1}$$ o $$t_{calc} > t_{tabla,\alpha/2,n-1}$$ |
  |             |                   | $$v=n-1$$, observaciones pareadas.           |                                                                                |
  {: .table .table-hover}

Prueba estadística para igualdad de varianzas:

  | $$H_0$$   | $$H_1$$  | Estadístico de prueba |  Critero de rechazo |
  |:--------:|:-------------------:|:------------:|:------------:|
  |$$\sigma_1^2 = \sigma_2^2$$  | $$\sigma_1^2 \neq \sigma_2^2$$ | $$f_{calc} = \frac{S_1^2}{S_2^2}$$ | $$f_{calc} < f_{tabla, 1-\alpha/2, n_1-1,n_2-1}$$ o $$f_{calc} > f_{tabla,\alpha/2, n_1-1,n_2-1}$$ |
  |                             |                                |                                    | $$f_{calc,1-\alpha/2,n_1-1,n_2-1}=1/f_{calc,\alpha/2,n_2-1,n_1-1}$$ |
  {: .table .table-hover}

***

***

Ejemplo:

Al realizar un experimento en los estudiantes de la UNAC sobre los tiempos de
[reacción a un juego de internet](http://www.humanbenchmark.com/tests/reactiontime/), se encontró que en un primer intento los
resultados en milisegundos de los hombres fue: 265, 281, 264, 279, 268, 266,
244, 244. Mientras que para los mujeres los resultados fueron: 285, 341, 310,
288, 277, 253, 331, 300, 292, 294, 289, 290.

¿Existe evidencia que los tiempo de reacción en el primer intento son
diferentes entre los géneros?

En este caso se tiene que la hipótesis que se plantea es la siguiente:

  $$
  \begin{aligned}
   H_0 &: \mu_H = \mu_M \\
   H_1 &: \mu_H \ne \mu_M\\
  \end{aligned}
  $$

Donde $$\mu_H$$ es el promedio poblacional del tiempo de reacción de los hombre,
mientras que $$\mu_M$$ es el promedio poblacional del tiempo de reacción de las mujeres.

Dado que las muestras son independientes se tienen dos posibilidades que $$\sigma_H = \sigma_M$$
o por el contrario $$\sigma_H \neq \sigma_M$$, por lo tanto se hace necesario probar cuál de
las dos situaciones es correcta, entonces se debe realizar una prueba de hipótesis con
respecto a las varianzas poblacionales, del siguiente modo:

  $$
  \begin{aligned}
   H_0 &: \sigma^2_H = \sigma^2_M \\
   H_1 &: \sigma^2_H \ne \sigma^2_M\\
  \end{aligned}
  $$

En este caso el estadístico es el valor de $$f$$ y tomamos a $$\sigma^2_H$$ como el $$\sigma^2_1$$, 
luego $$n_1 = n_H = 8$$ y $$n_2 = n_M = 12$$.

Entonces se calculan tanto $$S^2_H$$ como $$S^2_M$$, obteniéndose como resultados: 
$$S^2_H=190.6964$$ y $$S^2_M=541.9697$$, se tiene entonces que el valor de $$f_{calc}$$ es:

$$
 f_{calc} = \frac{S^2_H}{S^2_M} = \frac{190.6964}{541.9697} = 0.351858
$$

El criterio de rechazo es: $$f_{calc} < f_{tabla, 1-\alpha/2, n_1-1,n_2-1}$$ o $$f_{calc} > f_{tabla,\alpha/2, n_1-1,n_2-1}$$
para nuestro caso se tiene que, $$\alpha = 0.05$$, $$n_1 = n_H = 8$$, y $$n_2 = n_M = 12$$, luego 
$$f_{tabla,\alpha/2, n_1-1,n_2-1} = f_{tabla,0.025, 7, 11} = 3.76 $$, y como $$f_{tabla, 1-\alpha/2, n_1-1,n_2-1}$$, no
se encuentra en la tabla, se halla inicialmente $$f_{tabla, \alpha/2, n_2-1,n_1-1} \approx 4.715 $$ y luego mediante la transformación,
se halla $$f_{tabla, 1-\alpha/2, n_1-1,n_2-1} = 1/f_{tabla, \alpha/2, n_2-1,n_1-1} = 1/4.715 = 0.2120891$$.

Se observa que $$f_{calc}=0.351858$$ ni es menor de 0.2120891 ni mayor de 3.76, entonces no se rechaza $$H_0$$, 
es decir que no hay suficiente evidencia para decir que las varianzas son diferentes, por lo tanto es
razonable suponerlas iguales.

Dado, entonces que es posible suponer las varianzas iguales, también las desviaciones estándar se
pueden suponer constantes entonces para la hipótesis de igualdad de medias se utiliza el estadístico
que considera las desviaciones estándar iguales pero desconocidas.

El estadístico entonces es:

$$
  t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{S_p\sqrt{1/n_1+1/n_2}}
$$

Para hallar a $$S_p$$ se utiliza entonces la fórmula y reemplazando:

$$
 S_p^2 = \frac{(n_1-1)S_1^2+(n_2-1)S_2^2}{n_1+n_2-2} = \frac{7 \cdot 190.6964 + 11 \cdot 541.9697}{8+12-2}=\frac{7296.541}{18}=405.3634
$$

Reemplazando en la fórmula del estadístico con $$ S_p = \sqrt{S_p^2}= \sqrt{405.3634} = 20.13364 $$

Dado que $$\bar{x}_1 = \bar{x}_H = 263.875 $$ y $$\bar{x}_2 = \bar{x}_M = 295.8333 $$, entonces reemplazando:

$$
  t_{calc}=\frac{\bar{x}_1 - \bar{x}_2}{S_p\sqrt{1/n_1+1/n_2}}=\frac{263.875-295.8333}{20.13364\sqrt{1/8+1/12}}=\frac{-31.95833}{9.189707}=-3.477623
$$

En este caso el criterio de rechazo es: $$t_{calc} < -t_{tabla,\alpha/2,n_1+n_2-2}$$ o $$t_{calc} > t_{tabla,\alpha/2,n_1+n_2-2}$$,
en nuestro caso $$t_{tabla,0.025,18} = 2.101 $$, entonces el $$t_{calc}=-3.477623$$  es menor de $$-t_{tabla,0.025,18}=-2.101$$, por lo tanto
rechazo $$H_0$$ lo que indica que hay suficiente evidencia que el tiempo de reacción de los hombres 
fue diferente al de las mujeres en el primer turno. Se observa que los hombres tienen un mejor tiempo de reacción 
en el primer intento del [juego de reacción](http://www.humanbenchmark.com/tests/reactiontime/). ¿Pasará lo mismo en el
segundo intento? ¿Seguirán siendo diferentes los tiempos de reacción?


