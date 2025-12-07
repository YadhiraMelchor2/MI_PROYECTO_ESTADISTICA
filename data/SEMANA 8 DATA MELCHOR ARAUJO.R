#COMO INSTALAMOS UN PAQUETE
install.packages("ggplot2")
library(ggplot2)

#REALIZAR EL HISTOGRAMA
data<- read_csv("C:/Users/Yadhi/Downloads/s02_treat_artritis.csv")

#CREAR HISTOGRAMA
#SELECCIONAMOS LA COLUMNA A TRABAJAR
apertura <- data$Edad
head(apertura)

#REALIZAMOS EL GRÁFICO DEL HISTOGRAMA
hist(apertura)
