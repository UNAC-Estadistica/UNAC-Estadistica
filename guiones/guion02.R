#------------------------------------------------------------------------------#
# Nombre: Kenneth Roy Cabrera Torres
# Título: Segundo guión
# Fecha: Martes, 22 de julio de 2015
# Tarea:
# 1. Hallar el promedio y la desviación estándar del 
#    primer intento de los tiempos de reacción y guardarlos en variables.
# 2. Contar el numero de datos por debajo de:
#     el promedio menos la desviación estándar.
# 3. Contar el número de datos por encima de:
#     el promedio mas la desaviación estándar.
# 4. Calcula el porcentajes de datos que están por fuera del intervalo:
#     el promedio menos la desviación estándar y 
#     el promedio más la desviación estándar.      
#------------------------------------------------------------------------------#

# Asignara los tiempos de reacción del primer intento
tiemposReac <- c(258,261,316,252,277,224,249,290,234,228,264,254)
# Hallar el promedio de los tiempos de reacción y guardarlo en una variable.
promedioTR <- mean(tiemposReac)
# Hallar la desviación estándar de los tiempo de reacción y guardarlo en una variable.
desvEstaTR <- sd(tiemposReac)
# Hallar el límite inferior del intervalo (promedio menos desviación estándar).
limInf <- promedioTR - desvEstaTR
# Hallar el límite superior del intervalo (promedio más desviación estándar).
limSup <- promedioTR + desvEstaTR
# Contar el número de datos por debajo del límite inferior
tiemposReac < limInf
sum(tiemposReac < limInf)
# Guardar el resultado
num_datos_inf <- sum(tiemposReac < limInf)
# Contar el número de datos por encima del límite superior
tiemposReac < limSup
sum(tiemposReac > limSup)
num_datos_sup <- sum(tiemposReac > limSup)
# Sumar los datos que están por fuera del intervalo
num_datos_fuera <- num_datos_inf + num_datos_sup
# Calcular el porcentaje que está por fuera del intervalo
#  Número total de datos.
n <- length(tiemposReac)
# Porcentaje total de datos por fuera del intervalo
porcentaje_fuera <- num_datos_fuera/n*100
porcentaje_fuera




