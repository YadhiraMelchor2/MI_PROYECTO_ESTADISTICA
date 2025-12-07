#MEDIDAS DE DISPERSIÓN
var(data$Edad,na.rm = TRUE)

#DESVIACIÓN ESTANDAR
sd(data$Edad,na.rm = TRUE)

#RANGO
range(data$Edad,na.rm = TRUE)

#RANGO INTERCUARTÍLICO
IQR(data$Edad,na.rm = TRUE)

#MEDIDAS DE POSICIÓN
#CUARTIL
quantile(data$Edad,probs = c(0.25,0.5,0.75,0.90),na.rm = TRUE)

#VER LAS 6 PRIMERAS FILAS
head(data$Edad)
