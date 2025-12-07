#ANALISIS DE REGRESIÓN
modelo <- lm(Edad ~ Sexo + Tamizaje_Osteoporosis,data = data)
summary(modelo)

#ANALISIS UNIVARIADO
summary(data$Edad)

#ANALISIS MULTIVARIADO
modelo_multi2 <- lm(Edad ~ Sexo + Tamizaje_Osteoporosis + Esteroides_Mayor5mg + CDAI,data = data)
summary(modelo)
