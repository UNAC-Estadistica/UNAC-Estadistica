#------------------------------------------------------------------------------#
# Nombre: Kenneth Roy Cabrera Torres
# Título: Cuarto guión. Construcción de gráficas simples.
# Fecha: Martes, 22 de julio de 2015
# Tarea:
# Mostrar una gráfica de los tiempo de reacción del primer intento vs 
#    el orden del primer intento.
#------------------------------------------------------------------------------#

# Datos del primer turno
primerIntento <- c(258,261,316,252,277,224,249,290,234,228,264,254)
# Orden del primer intento
ordenPrimerIntento <- 1:12
# Mostrar los resultados del primer intento
primerIntento
# Mostrar el orden el primer intento
ordenPrimerIntento
# Primer intento de gráfica de los tiempos de reacción vs el orden.
plot(ordenPrimerIntento,primerIntento)
# Segundo intento de gráfica de los tiempos de reacción vs el orden.
# Cambiando el símbolo de los puntos
plot(ordenPrimerIntento,primerIntento, pch=19)
# Segundo intento de gráfica de los tiempos de reacción vs el orden.
# Cambiando el color de los puntos
plot(ordenPrimerIntento,primerIntento, col="blue")
# Tercer intento de gráfica de los tiempos de reacción vs el orden.
# Colocando etiquetas a los ejes y un título.
plot(ordenPrimerIntento,primerIntento, 
     xlab = "Orden del primer intento",
     ylab = "Tiempo de reacción (ms)",
     main = "Secuencia del desempeño de tiempos de reacción")
# Cuart intento de gráfica de los tiempos de reacción vs el orden.
# Combinando opciones.
plot(ordenPrimerIntento,primerIntento, 
     xlab = "Orden del primer intento",
     ylab = "Tiempo de reacción (ms)",
     main = "Secuencia del desempeño de tiempos de reacción",
     col = "red", pch = 19)



