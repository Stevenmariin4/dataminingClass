alumno <-c("Juan Gonzales","Mario Cuartas","Allan Camargo","Alexandra Vargas","Alex Martinez","Monica rodriguez")
num_cuenta <-c(1512,2565,4521,4578,4545,2312)
area_especializacion <-c("Matematicas","Mineria de datos","Analisis Geoespacial","Estadistica","Fisica Teorica","Mecanica cuantica")
carga_academica <-c("MATEMATICAS","FISICA","MINERIA DE DATOS","IA","ARQ DE DATOS","GESTION INFORMATICA")
str(carga_academica)
datos_alumnos_postgrado<-data.frame(alumno,num_cuenta,area_especializacion,carga_academica)
datos_alumnos_postgrado
str(datos_alumnos_postgrado)
dim(datos_alumnos_postgrado)
View(datos_alumnos_postgrado)
datos_alumnos_postgrado[[6]][1]
datos_alumnos_postgrado[5,1]
datos_alumnos_postgrado[,1]
datos_alumnos_postgrado[5,]
