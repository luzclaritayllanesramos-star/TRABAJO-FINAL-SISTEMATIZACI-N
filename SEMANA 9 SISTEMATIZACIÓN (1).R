#CASO 1
#DATOS
x<-c(1,2,3,4,5)
y<-c(60,68,75,82,90)

#COEFICIENTE DE CORRELACIÓN DE PEARSSON
cor(x,y)

#OBTENIENDO COEFICIENTES DE LA REGRESIÓN
#MODELO
modelo<-lm(y~x)
coef(modelo)

#Hay una relación fuerte entre el tiempo de cuidado y la satisfacción de los usuarios
#predicir la satisfacción cuando el tiempo de cuidado sea de 6 horas
predict(modelo,data.frame(x=6))

#gráfico

plot(x,y,main = "tiempo de cuidado vs tiempo de respuesta",
     xlab = "tiempo de cuidado",
     ylab = "tiempo de respuesta",pch=19)
abline(modelo,lwd=2)

