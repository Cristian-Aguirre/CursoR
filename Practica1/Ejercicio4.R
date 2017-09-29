#Nombre : Cristian Aguirre Janampa 20150058I
#Respuesta4 : Muestra la probabilidad de tener beneficios en un juego dado de lanzar dados si   #cuesta 15 soles participar


lanzar<-sample(c("CARA","SELLO"),1000,replace=TRUE)
n<-2
m<-1
p<-0
for(i in 1:1000){
  if(p==0){
  if(lanzar[i]=="CARA"){
    m<-m+1
    n<-2^m
  }else{
    p<-1
  }
  }
}
n
o<-n-15
if(o>0){
  message("Hay beneficio")
}else{
  message("No hay beneficio")
}

