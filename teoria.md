---
layout: curso
title: 'Teoría'
order: 04
custom_js: 'mathjax'
---

## Probabilidad

### Definición
La probabilidad es una medida de la incertidumbre.

Mide la posibilidad con la cual pueda ocurrir un evento al realizar un experimento.

Si denotamos $$A$$ por el evento, entonces $$P(A)$$ se asocia a la probabilidad de ese evento.

Por ejemplo si examinamos el estado del tiempo para Medellín y nos dice que a las 11:00 pm de 
hoy hay una probabilidad del 50% de que llueva entonces escribimos:

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

- Ejemplo: Definimos el experimento como elegir al azar una persona de un grupo de 10 personas de las cuales
  sólo siete saben la definición de probabilidad.
  
  ¿Cuál es la probabilidad de que esa persona que elijamos al azar sepa la definción de probabilidad?
 
  $$S = \{\textrm{sabe, sabe, sabe, sabe, sabe, sabe, sabe, no sabe, no sabe, no sabe}\}$$   

  $$E: \textrm{Elegir una persona que sabe la definición de probabilidad}$$

  $$E= \{\textrm{sabe, sabe, sabe, sabe, sabe, sabe, sabe} \}$$

Entonces:

$$
\begin{aligned}
 P(E) & = \frac{\textrm{Total de personas que sabe la definición de probabilidad}}{\textrm{Total de personas del grupo}} =
        \frac{7}{10} = 0.7 \\
 P(E) & = 0.7
\end{aligned}
$$

 ¿Cuál es la probabilidad de que tomando dos personas ambas sepan la definición de probabilidad?

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


En nuestro ejercicio el número total de grupos de dos personas que se pueden formar del grupo de diez personas es:

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
 P(E) & = \frac{\textrm{Total de grupos donde ambas personas saben la definición de probabilidad}}{\textrm{Total de grupos de dos personas}} =
        \frac{21}{45} = \frac{7}{15} \approx 0.46..\\
 P(E) & = \frac{7}{15} \approx 0.46..
\end{aligned}
$$

¿Cuál será la probabilidad de que si se toma un grupo de dos personas la una sepa la definición de probabilidad y
la otra no la sepa?

Si se tiene la distribución de probabilidades en el espacio muestral las probabilidades se calculan utilizando la regla 
de la suma.

### Regla de la suma de probabilidades

Si los eventos son mutuamente excluyentes. Es decir que **NO** se pueden suceder los dos al mismo tiempo.

$$
P(A \cup B) = P(A) + P(B) 
$$

Si los eventos no son mutuamente excluyentes, entonces la fórmula es:

$$
P(A \cup B) = P(A) + P(B) - P(A \cap B)
$$


### Regla de la probabilidad condicional

Si se quiere calcular la probabilidad de un evento dado que ya sucedió otro evento se calcula como:

$$
 P(A | B) = \frac{P(A \cap B}{P(B)}
$$

Si dos eventos son independientes (el uno no influye en el otro) se tiene que:

$$
 P(A \cap B) = P(A) P(B)
$$


Como consecuencia tenemos que si los eventos son independientes, es decir que ninguno dependa del otro entonces:

$$
 P(A | B) = P(A)
$$

Pero si los eventos **NO** son independientes entonces

$$
 P(A \cap B) = P(A | B)P(B) = P(B | A)P(A)
$$













