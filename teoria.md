<!---
layout: curso
title: 'Teoría'
custom_js: 'mathjax'
--->

## Probabilidad

### Definición
La probabilidad es una medida de la incertidumbre.

La probabilidad mide la posibilidad con la cual pueda ocurrir un evento al realizar un experimento.

Si denotamos $$A$$ por el evento, entonces $$P(A)$$ se asocia a la probabilidad de ese evento.

Por ejemplo si examinamos el estado del tiempo para Medellín y nos dice que a las 11:00 pm de 
hoy hay una probabilidad del 51% de que llueva entonces escribimos:

$$
\begin{aligned}
 A & :  \textrm{Llover en Medellín a las 11:00 pm del día de hoy.} \\
 P(A) & :  \textrm{Probabilidad de que lloverá en Medellín a las 11:00 pm el día de hoy.}\\
 P(A) & = 0.51
\end{aligned}
$$

La probabilidad está definida sólo para números reales entre 0 y 1, es decir $$ 0 \le P(A) \le 1 $$.

![alt text](/teoria/probabilidad.png "Probabilidad")

### Definiciones

- **Espacio Muestral**: Es el conjunto de todas los posibles resultados de un experimento. Se
  suele denotar por $$S$$.

- **Evento**: Es una subconjunto específico de resultados de un experimento.
  Es un subconjunto del espacio muestral. Se utilizan letras mayúsculas para denotarlo.

### ¿Cómo se calculan probabilidades?
- Fórmula frecuentista: Si todos los posibles resultados tienen la misma posibilidad de ocurrir,
  entonces:

$$
\begin{aligned}
 P(E) = \frac{\textrm{Total de resultados favorables a E}}{\textrm{Total de resultados del espacio muestral S}}
\end{aligned}
$$

- Ejemplo 1: Definimos el experimento como elegir al azar una persona de un grupo de 10 personas de las cuales
  sólo siete saben la definición de probabilidad.
  
  ¿Cuál es la probabilidad de que esa persona que elijamos al azar sepa la definción de probabilidad?
 
  $$S = \{\textrm{sabe, sabe, sabe, sabe, sabe, sabe, sabe, no sabe, no sabe, no sabe}\}$$

  $$E: \textrm{Elegir una persona que sabe la definición de probabilidad}$$

  $$E= \{\textrm{sabe, sabe, sabe, sabe, sabe, sabe, sabe} \}$$

  Entonces:

  $$
  \begin{aligned}
  P(E) & = \frac{\textrm{Total de personas que sabe la definición de probabilidad}}{\textrm{Total de personas del grupo}} = \frac{7}{10} = 0.7 \\
  P(E) & = 0.7
  \end{aligned}
  $$

- Ejempo 2: ¿Cuál es la probabilidad de que tomando dos personas ambas sepan la definición de probabilidad?

  En este caso el espacio muestral es el número total de parejas que puedo formar con las diez personas. 
  Utilizando la fórmula de calcular de un grupo de $$n$$ individuos formar grupos de $$r$$ individuos:

  $$
  \begin{aligned}
    {n \choose r} = \frac{n!}{r!(n-r)!}
  \end{aligned}
  $$

  Donde $$x!$$ es el factorial de un número que se define como $$x!=x \cdot (x-1) \cdots 3 \cdot 2 \cdot 1$$.
  Por ejemplo $$4!$$ es $$ 4 \cdot 3 \cdot 2 \cdot 1 = 24 $$ es decir $$4!=24$$. Por definición $$0!=1$$.

  Si se tiene un grupo de $$n$$ personas de las cuales $$c_1$$ son de una clase, y $$c_2$$ son de otra clase y
  además $$n=c_1 + c_2$$, entonces el número de grupos que podemos formar de las cuales tomamos $$r_1$$ de la clase $$c_1$$ y
  $$r_2$$ de la clase $$c_2$$, se tiene que la fórmula es:

  $$
  \begin{aligned}
    {n \choose {r_1 r_2}} = {c_1 \choose r_1} \cdot {c_2 \choose r_1}
  \end{aligned}
  $$

  Esta fórmula también se puede extender para cuando se tengan más de dos clases.
  
  En nuestro ejemplo el número total de grupos de dos personas que se pueden formar del grupo de diez personas es:

  $$
  \begin{aligned}
    {10 \choose 2} & = \frac{10!}{2!(10-2)!} = \frac{10!}{2! \cdot 8!} = \frac{10 \cdot 9 }{ 2} = 5 \cdot 9 = 45\\
    {10 \choose 2} & = 45
  \end{aligned}
  $$


  Ahora calculemos cuántas grupos de dos personas podemos formar que las dos tengan conocimiento de la definción 
  de probabilidad y cero de los que no tengan conocimiento de la definción de la probabilidad.

  $$
  \begin{aligned}
    {10 \choose {2 \quad 0}} & = {7 \choose 2} {3 \choose 0}  = 
    \frac{7!}{2!(7-2)!} \cdot \frac{3!}{0!(3-0)!} =
      = \frac{7!}{2! \cdot 5!} \cdot \frac{3!}{3!} 
      = \frac{7 \cdot 6 }{ 2}  \cdot 1 = 7 \cdot 3 = 21\\
    {10 \choose {2 \quad 0}} & = 21
  \end{aligned}
  $$

  Entonces de acuerdo a la fórmula frecuentista tenemos que:

  $$
  \begin{aligned}
    P(E) & = \frac{\textrm{Total de grupos donde ambas personas saben la definición de probabilidad}}{\textrm{Total de grupos de dos personas}} = \frac{21}{45} = \frac{7}{15} \approx 0.46..\\
    P(E) & = \frac{7}{15} \approx 0.46..
  \end{aligned}
  $$

  ¿Cuál será la probabilidad de que si se toma un grupo de dos personas la una sepa la definición de probabilidad y la otra no la sepa?

   Ejemplo 3: Si un carro nuevo está disponible en tres colores (rojo, azul y gris) con posibilidad de
   dos motores diferentes (M1 y M2). Si selecciono a azar dos combinaciones, ¿cuál es la probabilidad
   de que escoja un carro gris con el motor M2 o un carro azul con el motor M1?

   En este caso debo contar el número de posibles combinaciones, que son tres tipos colores y 
   por cada color, dos tipos de motores, luego el total de posibilidades son $$3 \times 2$$.

   El evento que me están preguntado tiene dos combinaciones: color gris con motor M2 o motor azul con
   motor M1. $$E = \{ \textrm{gris-M2}, \textrm{azul-M1} \}$$.

   Siguiendo la regla de las probabilidades tenemos que
 
   $$
   \begin{aligned}
    P(E) = \frac{\textrm{Total de resultados favorables a E}}{\textrm{Total de resultados del espacio muestral S}}
      = \frac{2}{6} = \frac{1}{3} \approx 0.33
   \end{aligned}
   $$
   
   Es decir que la probabilidad de que un carro elejido al azar sea un carro gris con motor M2 o un
   carro azul con motor M1 es de aproximadamente 0.33.


### Regla de la suma de probabilidades

- Si los eventos son mutuamente excluyentes. Es decir que **NO** se pueden suceder los dos al mismo tiempo.

  $$
   P(A \cup B) = P(A) + P(B) 
  $$

- Si los eventos **no son mutuamente excluyentes**, entonces la fórmula es:

  $$
  P(A \cup B) = P(A) + P(B) - P(A \cap B)
  $$


  Note que si A es un evento y A' es su complemento o su negación entonces son eventos mutuamente excluyentes y
  además $$P(A) = 1- P(A')$$, porque $$P(A \cup A') = 1$$ porque la probabilidad de que los dos eventos unidos
  ocurran es un evento seguro, porque necesariamente ha ocurrido alguno de los dos.

  Por ejemplo definamos el evento $$L:$$ Llueve el día de mañana, entonces $$L'$$ será su complemento y se definirá como
  $$L':$$ No llueve el día de mañana. Entonces el evento $$L \cup L'$$ es el evento que llueve o no llueve en el día
  de mañana, entonces $$P(L \cup L')=1$$, porque es seguro que alguno de los dos ocurra. Además son mutuamente excluyentes
  porque sólo puede ocurrir uno de los dos eventos, no pueden ocurrir los dos al mismo tiempo, es decir $$P(L \cap L')=0$$,
  por que es imposible que al mismo tiempo llueva y no llueva mañana. Entonces si por ejemplo la probabilidad de
  que mañana llueva es del $$P(L)=0.2$$, entonces la probabilidad de que no llueva mañana es de $$P(L')=1-P(L)=1-0.2=0.8$$.

- Ejemplos:
  * Se sabe que en la UNAC el 60% de los estudiantes estudian inglés, y el 20% estudian portugués. Por otro
    lado se sabe que los que estudian tanto inglés como portugués al mismo tiempo son el 5%. ¿Cuál es la
    probabilidad de que al tomar un estudiante al azar este estudiando algún idioma ya sea inglés, portugués o ambos?

    En este caso definamos el evento los eventos $$I$$:Estudia inglés, $$P$$: Estudia portugués, luego se está
    preguntando por $$P(I \cup P)$$. De acuerdo al enunciado $$P(I)=0.6$$, $$P(P)=0.2$$ y $$P(I \cap P) = 0.05$$.

    Debido a que **no son eventos excluyentes** entonces se utilizará la fórmula:

    $$
    P(A \cup B) = P(A) + P(B) - P(A \cap B)
    $$

    Entonces para nuestro caso tenemos:

    $$
    \begin{aligned}
     P(I \cup P) & = P(I) + P(P) - P(I \cap P) = 0.6 + 0.2 - 0.05 = 0.75 \\
     P(I \cup P) & = 0.75
    \end{aligned}
    $$

    Luego la probabilidad de encontrar al azar un estudiante que al menos esté estudiando un idioma en UNAC es de $$0.75$$.

  * Se sabe que en la UNAC el porcentaje de estudiantes que son de la costa es del 30%, el porcentaje de los llaneros es 
    del 25%, el porcentaje de santandereanos es del 20% y el del Valle son el 10% y del resto del país el 15%. ¿Cuál es la probabilidad
    de que al tomar un estudiante al azar este sea de la costa o del Valle?

    En este caso definimos los eventos $$C:$$Ser de La Costa, $$L$$: Ser del Llano, $$S$$: Ser de Santander, $$V:$$ Ser del Valle y
    $$R:$$ resto del país. Entonces la pregunta es $$P(C \cup V)$$.
    
    Como los eventos son mutuamente excluyentes entonces:

    $$
    \begin{aligned}
     P(C \cup V) & = P(C) + P(V) = 0.3 + 0.25 = 0.55 \\
     P(C \cup V) & = 0.55
    \end{aligned}
    $$
    
    Luego el probabilidad de encontrar al azar un estudiante que sea de La Costa o del Valle es de $$0.55$$.

  * Se ha observado que la distribución de porcentajes de acuerdo al número de salarios mínimos
    mensuales legales  vigentes (SMMLV) ganan los colombianos es:


    | Grupo   | Ingresos en SMMLV | Porcentaje |
    |:--------:|: -------------------:|:------------:| 
    |1 | 0 | 7.4% |
    |2 |(0,0.5] | 21.9% |
    |3 |(0.5,1] | 25.8% |
    |4 |(1, 1.5] | 22.7% |
    |5 |(1.5, $$\infty$$) | 22.2% |
    |Total |  |   100% |
    {: .table .table-hover}

    + ¿Qué probabilidad existe que una persona elegida al azar gane más de 1 SMMLV?
    + ¿Qué probabilidad existe que una persona elegida al azar gane medio o menos SMMLV?
    + ¿Qué probabilidad existe que una persona elegida al azar gane un SMMLV o menos?
    + ¿Qué probabilidad existe que una persona elegida al azar gane algo de salario (distinto de cero)?


    Definamos los eventos $$A_1:$$ Ganar cero SMMLV, $$A_2:$$ Ganar más que cero y
    medio SMMLV, $$A_3:$$ Ganar más de medio SMMLV y un SMMLV, $$A_4:$$ Ganar más de uno SMMLV y
    uno y medio SMMLV y $$A_5:$$ Ganar más de uno y medio SMMLV.

    En este caso las probabilidades se distribuyen así $$P(A_1)=0.074$$, $$P(A_2)=0.219$$, $$P(A_3)=0.258$$, 
    $$P(A_4)=0.227$$ y $$P(A_5)=0.222$$ 

    Notemos que los eventos así definidos son mutuamente excluyentes así que se puede verificar que:
     
    $$
    P(A_1 \cup A_2 \cup A_3 \cup A_4 \cup A_5) = P(A_1) + P(A_2) + P(A_3)+ P(A_4)+ P(A_5) = 1
    $$
    
    + Para este caso se pregunta $$P(A_4 \cup A_5)$$. Dado que los eventos son mutuamente excluyentes, 
    entonces $$P(A_4 \cup A_5) = P(A_4) + P(A_5) = 0.227 + 0.222 = 0.449$$. Es decir que el 44.9% de las personas
    ganan más de un SMMLV.

    + Para este caso se pregunta $$P(A_1 \cup A_2)$$. De nuevo los eventos son mutuamente excluyentes,
    entonces $$P(A_1 \cup A_2) = P(A_1) + P(A_2) = 0.074 + 0.219 = 0.293$$. Es decir que el 29.3% de las
    personas ganan medio o menos SMMLV.
    
    + En este caso se pregunta por  $$P(A_1 \cup A_2 \cup A_3)$$. Como los eventos son mutuamente excluyentes,
    entonces $$P(A_1 \cup A_2 \cup A_3) = P(A_1)+ P(A_2) + P(A_3)  = 0.074 + 0.219 + 0.258 = 551$$. Es decir
    que el 55.1% de las personas ganan un SMMLV o menos. Es decir la mayoría de las personas ganan en Colombia
    un SMMLV o menos.

    + Se puede resolver este punto similar a los anteriores, pero es más facil realizar el siguiente cálculo.
    Dado que se tiene $$P(A_1)$$, lo que nos están preguntando es $$P(A_1')$$ y se puede calcular como:
    $$P(A_1') = 1 - P(A_1) = 1 - 0.074 = 0.926$$. Es decir que el 92.6% de los colombianos reciben algún tipo
    de ingreso.

  * En una comunidad se sabe que el porcentaje que consumen un alimentos altos en grasa
    o consumen alimentos altos en azúcar o ambos tipos de alimentos es del 80%. 
    También se sabe que los que consumen altos contenidos en grasa es el 50% y los que
    consumen altos contenidos de azúcar es del 60%. ¿Qué porcentaje de personas consumen
    simultáneamente tanto altos contenidos de grasa y altos contenidos de azúcar?

    En este caso se tiene que $$G:$$ Consume alimentos altos en grasa,
    $$A:$$ Consumen alimentos con alto contenido de azúcar. Además se menciona
    que $$P(G) = 0.50$$, $$P(A) = 0.60$$, y $$P(G \cup A)=0.8$$. Lo que se pregunta por lo tanto es
    $$P(G \cap A)$$.
    
    Dado que los eventos **no son mutuamente excluyentes** se despejará de la fórmula:

    $$
    P(G \cup A) = P(G) + P(A) - P(G \cap A)
    $$

    el valor de $$P(G \cap A)$$. Es decir:

    $$
    P(G \cap A) =  P(G) + P(A) - P(G \cup A)
    $$

    Entonces el resultado será:

    $$
    P(G \cap A) = P(G) + P(A) - P(G \cup A)  =  0.5 + 0.6 - 0.8 = 0.3
    $$
    
    Entonces el porcentaje que consume altos contenidos de grasa y simultáneamente altos contenidos de azúcar es del 30%.

  * Las distribuciones de las probabilidades se puede hacer también mediante una fórmula (es más convinientes y
    es muy usual). Por ejemplo supongamos que $$X$$ es la cantidad de inversión que usted realiza
    en la bolsa de valores y sólo está permitido invertir, 6, 7, 8 y 9 millones de pesos, y únicamente
    esas cantidades de manera excluyente. Las probabilidades de obtener una ganancia está dada por la siguiente fórmula:

    $$
     P(X=x) = \frac{x-5}{10}, x=6,7,8,9 \quad \textrm{Donde } X \textrm{ es el dinero invertido en millones de pesos}.
    $$

    Es decir si queremos saber con qué probabilidad se gana en la inversión al invertir ocho (8)
    millones de pesos entonces reemplazamos en la fórmula y obtenemos:

    $$
     P(X=8) = \frac{8-5}{10} = \frac{3}{10} = 0.3
    $$
     
    Se puede verificar que $$P(X=6 \cup X=7 \cup X=8 \cup X=9)$$ $$= P(X=6) + P(X=7) + P(X=8) + P(X=9)$$ $$= 1$$, 
    debido a que son evento mutuamente excluyentes.

    Se nos puede preguntar ¿Que opción de inversión tiene mayor probabilidad de ganar? ¿Invertir 6, 7 u 8 millones, 
    en comparación con sólo invertir 9 millones?

    La primera opción es $$P(X=7 \cup X=8)$$ y la segunda opción es $$P(X=9)$$. 

    Para la primera opción:

    $$
     P(X=7 \cup X=8) = P(X=7) + P(X=8) = 0.2 + 0.3 = 0.5
    $$

    La segunda opción de inversión es:
    
    $$
     P(X = 9) = 0.4
    $$

    Luego es mejor invertir ya sea 7 u 8 millones, que invertir sólo  9 millones.

    
### Regla de la probabilidad condicional

- Si se quiere calcular la probabilidad de un evento dado que ya sucedió otro evento se calcula como:

   $$
    P(A / B) = \frac{P(A \cap B)}{P(B)}
   $$

- Ejemplo:
  * El porcentaje de personas que son deshonestos y que no adquieren un buen trabajo es del 20% y por otro
    lado el porcentaje en general de personas deshonestas se estima en un 60%. ¿Cuál es el porcentaje de personas que
    no adquieren un buen trabajo dado que son deshonestas?
    
    En este caso $$D:$$ La persona es deshonesta, $$N:$$ No tiene un buen trabajo, entonces los datos que nos
    suministran son $$P(D)=0.6$$ y $$P(N \cap D)=0.2$$, se pregunta entonces por $$P(N/D)$$.

    Al usar la fórmula tenemos que:

    $$
    P(N / D) = \frac{P(N \cap D)}{P(D)} = \frac{0.2}{0.6} = \frac{1}{3} \approx 0.33
    $$
    
    Luego el procentaje de personas que dado que son deshonestas, no adquieren un buen trabajo es aproximadamente del 33%.


- Si dos eventos son independientes (el uno no influye en el otro) se tiene que:

  $$
   P(A \cap B) = P(A) P(B)
  $$

- Como consecuencia tenemos que si los eventos son independientes, es decir que ninguno dependa del otro entonces:

  $$
   P(A / B) = P(A)
  $$

- Ejemplo:
  * Un contador experto en auditoría tiene una probabilidad del 0.9 de encontrar un error en un estado de cuenta,
    mientras que un contador recién graduado y sin mucha experiencia tiene una probabilidad de encontrar un error en
    un estado de cuenta de 0.2. La probabilidad de que ambos encuentren un error al revisar el mismo estado de cuenta
    es de 0.18. ¿Los dos eventos son independientes?
    
    En este caso consideremos $$E:$$ El contador experto encuentra un error en un estado de cuenta, y $$R:$$ El contador
    recién graduado y sin mucha experiencia encuentra un error en un estado de cuenta. Entonces de acuerdo a los datos
    tenemos que $$P(E)=0.9$$, $$P(R)=0.2$$ y $$P(E \cap R) = 0.18$$.

    Si los eventos son independientes entonces de deberá cumplir que:

    $$
    P(E \cap R) = P(E) P(R) = 0.9 \cdot 0.2 = 0.18
    $$

    Entonces observamos que es igual a $$P(E \cap R)$$ dado como dato, por lo tanto los eventos son independientes.

    Otra manera de resolver la situación es calcular $$P(E/R)$$, es decir, dado que el contador recién graduado ha encontrado
    el error en el estado de cuenta, ¿cuál es la probabilida de que el contador experto también lo haga?

    Entonces utilizaremos la fórmula de la probabilidad condicional

    $$
    P(E / R) = \frac{P(E \cap R)}{P(R)} = \frac{0.18}{0.2} = 0.9
    $$
 
    Es claro que $$P(E/R) = P(E) = 0.9$$, es decir que el hecho que uno de los contadores haya encontrado un error
    en el estado de cuenta es independiente que el otro lo haya encontrado o no.

Pero si los eventos **no son independientes** entonces

$$
 P(A \cap B) = P(A / B)P(B) = P(B / A)P(A)
$$

- Ejemplos:
  * La probabilidad de pasar un examen de 0.8. Pero la probabilidad de
    que un estudiante estudie y también pase el examen es de 0.75. ¿Cúal es la probabilidad
    de que el estudiante haya estudiado dado que pasó el examen?

    En este caso tenemos los eventos $$G:$$ Pasar o ganar el examen, $$E:$$ estudiar para el examen.
    Entonces $$P(G)=0.8$$ y $$P(G \cap E)=0.75$$, se nos pide $$P(E/G)$$.

    $$
     P(E / G) = \frac{P(G \cap E)}{P(G)} = \frac{0.75}{0.8} = 0.9375 \approx 0.94
    $$

    Por lo tanto la probabilidad que el estudiante haya estudiado dado que ganó el examen es de 0.94.

  * Se sabe que el porcentaje de estudiantes residentes en la UNAC es el 70% de los estudiantes, y
    también se ha establecido que si el estudiante es residente, la probabilidad de que tenga un
    promedio mayor a 3.8 es de 80%. ¿Cuál es el porcentaje de estudiantes que son residentes y
    tienen un promedio mayor de 3.8?

    Definimos a $$R:$$ El estudiante es residente, $$A:$$ El estudiante tiene un promedio alto (mayor a 3.8).
    Luego tenemos que $$P(R)=0.7$$ y $$P(A/R)=0.8$$. Se pregunta por $$P(R \cap A)$$.

    Al utilizar la fórmula de la probabilidad condicional:

    $$
     P(A/R) = \frac{P(A \cap R)}{P(R)}
    $$
    
    se tiene que se conoce $$P(A/R)$$ y también $$P(R)$$, entonces despejamos a $$P(A \cap R)$$.

    $$
     P(A \cap R) = P(A/R)P(R) = 0.8 \cdot 0.7 = 0.56
    $$

    Por lo tanto el porcentaje de estudiantes que son residentes y tienen un promedio mayor a 3.8 es de 56%

  * Se tiene que una prueba para verificar si alguien padece de diabetes no es cien por ciento segura y
    se ha determinado que tiene una probabilidad de indicar diabetes cuando realmente tiene diabetes
    es del 0.99. También se sabe que la probabilidad de indicar que no tiene diabetes cuando realmente
    no padece esa enfermedad es de 0.95. Por otro lado se tiene que en una comunidad el 20% de las personas
    son diabéticas, entonces si tomamos una persona al azar, la probabilidad de que sea diabética es de 0.2. 
    Se quiere determinar cuál es la probabilidad de que una persona tomada al azar sea diabética dado que la prueba
    dió positiva para la enfermedad. 

    En este caso definamos los eventos: $$D:$$ La persona es diabética, $$R:$$ El resultado de la prueba
    es positivo para diabetes. Entonces de acuerdo a los datos $$P(R/D)=0.99$$, $$P(R'/D')=0.95$$, $$P(D) = 0.2$$
    Y lo que se pregunta es que $$P(D/R)$$.

    Entonces si partimos de la fórmula de la probabilidad condicional entonces se tiene que:

    $$
    P(D / R) = \frac{P(D \cap R)}{P(R)}
    $$
    
    En este caso no se conoce ni $$P(D \cap R)$$ ni $$P(R)$$. Pero utilizando la misma fórmula podemos hallar
    $$P(D \cap R)$$ de la siguiente manera:

    $$
    P(R / D) = \frac{P(R \cap D)}{P(D)} = \frac{P(D \cap R)}{P(D)}
    $$

    Ya que $$P(D \cap R) = P(R \cap D)$$ entonces despejemos de la anterior fórmula $$P(D \cap R)$$, entonces:

    $$
    P(D \cap R) = P(R/D)P(D) = 0.99 \cdot 0.2 = 0.198
    $$

    Sin embargo todavía queda por hallar $$P(R)$$, para este efecto consideremos que toda la población esta sólo
    en dos posibles estados $$D$$ y $$D'$$ y además son eventos mutuamente excluyentes, es más, también podemos
    considerar que $$D \cap R$$ y $$D' \cap R$$ también son dos eventos mutuamente excluyentes, que se definirías como:
    $$D \cap R:$$ La persona es diabética y le dió positivo la prueba y $$D' \cap R:$$ La persona no es diabética
    y la prueba le dió positiva (por que la prueba no es cien por ciento segura). 

    Note que $$R = (D \cap R) \cup (D' \cap R)$$, y además son dos eventos mutuamente excluyentes $$(D \cap R)$$ y $$(D' \cap R)$$,
    como se muestra en el siguiente diagrama:

    ![alt text](/teoria/bayes.png "Bayes")
  
    Ya hemos calculado $$P(D \cap R)$$, pero falta $$P(D' \cap R)$$.

    Utilizaremos de nuevo la fórmula de probabilidad condicional de la siguiente manera:

    $$
    P(R/D') = \frac{P(R \cap D')}{P(D')}
    $$

    En este caso obtenemos a $$P(D')$$ de $$P(D') = 1-P(D)$$, y también a $$P(R/D') = 1 - P(R'/D')$$, porque tenemos
    tanto a $$P(D)=0.2$$, como a $$=P(R'/D')=0.95$$, entonces $$P(D') = 0.8$$ y $$P(R/D') = 0.05$$, despejando
    a $$P(R \cap D')$$ que es lo mismo que $$P(D' \cap R)$$, entonces:

    $$
    P(D' \cap R) = P(R/D') P(D') = 0.05 \cdot 0.8 = 0.04
    $$
 
    Recordemos que  $$(D \cap R)$$ y $$(D' \cap R)$$ son dos eventos mutuamente excluyentes entonces:

    $$
    P(R) = P((D \cap R) \cup (D' \cap R)) = P(D \cap R) + P(D' \cap R) = 0.198 + 0.04 = 0.238
    $$
    
    Retomando la fórmula inicial tenemos que:

    $$
    P(D / R) = \frac{P(D \cap R)}{P(R)} = \frac{0.198}{0.238} = 0.8319328
    $$

    Entonces la probabilidad de que una persona elegida al azar tenga diabetes, dado que el resultado de la prueba dió 
    positivo para diabetes es de aproximadamente 0.83.


## Pruebas de hipótesis.

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




