#Nombre: Cristian Aguirre Janampa 20150058I
#Respuesta : Operaciones en la matriz 6x10  dada en la practica

set.seed(75)
aMat<-matrix(sample(10,size = 60,replace = T), nr=6)
# Hallar el numero de entradas en cada fila mayores que 4 :

for(i in 1:6){
  print(sum(aMat[i,]>4))
}
[1] 4
[1] 7
[1] 6
[1] 2
[1] 6
[1] 7

#Filas con ocurrencias del 7

for(i in 1:6){
  if(sum(aMat[i,]==7)==2){
    print("En esta fila se encuentra 2 veces el 7 : ")
    print(i)}
}
[1] "En esta fila se encuentra 2 veces el 7"
[1] 5
