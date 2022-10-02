database<-read.csv("~/Downloads/Alumnos-matriculados-en-básica-secundaria-y-media-según-carácter-y-especialidad-por-jornada.csv",sep = ",")
meanMan <-mean(JORNESP_CANTIDAD_HOMBRE)
meanWoman<-mean(JORNESP_CANTIDAD_MUJER)
print("LA MEDIA de JORNESP_CANTIDAD_HOMBRE")
meanMan
print("LA MEDIA de JORNESP_CANTIDAD_MUJER")
meanWoman
medianMan <-median(JORNESP_CANTIDAD_HOMBRE)
medianWoman<-median(JORNESP_CANTIDAD_MUJER)
print("LA MEDIANA de JORNESP_CANTIDAD_HOMBRE")
medianMan
print("LA MEDIANA de JORNESP_CANTIDAD_Mujer")
medianWoman
# Create the function.Calculate Mode
getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}
modeMan<-getmode(JORNESP_CANTIDAD_HOMBRE)
modeWoman<-getmode(JORNESP_CANTIDAD_MUJER)
print("LA MODA de JORNESP_CANTIDAD_HOMBRE")
modeMan
print("LA MODA de JORNESP_CANTIDAD_MUJER")
modeWoman
print("LA Cuartiles de JORNESP_CANTIDAD_HOMBRE")
summary(JORNESP_CANTIDAD_HOMBRE)
print("LA Cuartiles de JORNESP_CANTIDAD_MUJERES")
summary(JORNESP_CANTIDAD_MUJER)
print("el rango de JORNESP_CANTIDAD_Hombres")
max(JORNESP_CANTIDAD_HOMBRE)-min(JORNESP_CANTIDAD_HOMBRE)
print("el rango de JORNESP_CANTIDAD_MUJER")
max(JORNESP_CANTIDAD_MUJER)-min(JORNESP_CANTIDAD_MUJER)
print("la varianza de JORNESP_CANTIDAD_Hombres")
var(JORNESP_CANTIDAD_HOMBRE)
print("la varianza de JORNESP_CANTIDAD_Mujeres")
var(JORNESP_CANTIDAD_MUJER)