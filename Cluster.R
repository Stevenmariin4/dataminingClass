datos_food<-read.csv("~/Downloads/Nutritional_food.csv",sep = ",")
#View(datos_food)
summary(datos_food)

datos_food[,4:8]<-scale(datos_food[,4:8])

distancia_euclidiana<-dist(datos_food[,4:8])

agrupamiento<-hclust(distancia_euclidiana)


grupos<-cutree(agrupamiento,k=1)

plot(agrupamiento,hand=1,cex=0.8,labels=datos_food[,2],
main="analisis de cluster")
rect.hclust(agrupamiento,k=25,border="red")
