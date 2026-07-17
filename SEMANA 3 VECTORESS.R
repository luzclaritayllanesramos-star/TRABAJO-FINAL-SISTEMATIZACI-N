#SEMANA 3
#VECTOR DE TADOS 

x <- c(5, 4, 6, 7, 8, 5, 4, 6, 7, 9, 3)
y <- c(75, 78, 82, 85, 88, 76, 74, 81, 79, 83, 77)

#Ajustar el modelo de regresión
 modelo <- lm(y ~ x)
 
#Resultados detallados
 summary(modelo)