datos_food<-read.csv("~/Downloads/Nutritional_food.csv",sep = ",")
grupok<-kmeans(datos_food[,4:8],center=4)
grupok
table(grupok$cluster,datos_food[,3])
plot(grupok$cluster)
