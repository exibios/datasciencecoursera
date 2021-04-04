datos <- read.csv("M2 R Programming/hw1_data.csv")
colnames(datos)
head(datos,2)
nrow(datos)
tail(datos,2)
rownames(datos)
datos[47,]
navalues <- is.na(datos)
summary(datos)
datos_c1_c2<-datos[datos["Ozone"]>31&datos["Temp"]>90,]
datos_c1_c2
summary(datos_c1_c2)
datos_c1_c2_subset <- subset(x=datos,
       subset = Ozone>31&
                Temp>90)
datos_c1_c2_subset
summary(datos_c1_c2_subset)

summary(subset(x=datos,
               subset = Month==6))

summary(subset(x=datos,
               subset = Month==5))

f<-function(x){ 
  y<-2
  y^2 + g(x)
}
g<-functionx(x){
  x*y
}