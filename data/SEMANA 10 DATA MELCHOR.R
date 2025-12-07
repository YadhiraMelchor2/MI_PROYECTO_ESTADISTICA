#IMPORTAMOS LA DATA
data<- read_csv("C:/Users/Yadhi/Downloads/s02_treat_artritis.csv")

#MEDIDAS DE TENDENCIA CENTRAL
#MEDIA ARITMETICA
mean(data$Edad)

#MEDIANA
median(data$Edad)

#MODA
mode_Edad<-names(sort(table(data$Edad),decreasing = TRUE))


