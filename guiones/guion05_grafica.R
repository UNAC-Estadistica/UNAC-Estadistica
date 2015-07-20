#------------------------------------------------------------------------------#
# Nombre: Kenneth Roy Cabrera Torres
# Título: Quinto guión. Construcción de gráficas.
# Fecha: Martes, 22 de julio de 2015
# Tarea:
# 1. Mostrar una gráfica de los tiempo de reacción del segundo intento vs 
#    el orden del segundo intento.
# 2. Mostrar una gráfica de los tiempo de reacción del segundo intento vs 
#    el orden del segundo intento y una línea que muestre el promedio.
#------------------------------------------------------------------------------#

# Datos del segundo intento
segundoIntento <- c(261, 229, 281, 180, 259, 232, 230, 271, 227, 251, 252, 255)
# Orden del segundo intento
ordenSegundoIntento <- c(10, 8, 3, 9, 4, 6, 12, 11, 1, 7, 5, 2)
# Mostrar los resultados del segundo intento
plot(ordenSegundoIntento,segundoIntento, 
     xlab = "Orden del segundo intento",
     ylab = "Tiempo de reacción (ms)",
     main = "Secuencia del desempeño de tiempos de reacción",
     col = "blue", pch = 19)
# Cálculo del promedio del segundo intento
promedioSegIntento <- mean(segundoIntento)
promedioSegIntento

# Uso del promedio calculado para graficar la línea correspondiente.
plot(ordenSegundoIntento,segundoIntento, 
     xlab = "Orden del segundo intento",
     ylab = "Tiempo de reacción (ms)",
     main = "Secuencia del desempeño de tiempos de reacción\nSegundo Intento",
     col = "blue", pch = 19, las=1)
abline(h=promedioSegIntento, col = "red", lty= 2)





