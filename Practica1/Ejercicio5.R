#Nombre : Cristian Aguirre Janampa 20150058I
#Respuesta5 : Ejecutar la funcion tst4 del ejercicio 5



tst4 <- function(x){
  if(x< -2) "muy negativo"
  else if (x<1)"cercano a cero"
  else if (x<3)"in [1,3)"
  else "large"
 }
# (a)

> tst4(0)
[1] "cercano a cero"

> tst4(Inf)
[1] "large"

> tst4(2)
[1] "in [1,3)"


#(b) Nueva funcion tst4

tst4 <-function(x){
  ifelse(x< -2, "muy negativo",ifelse(x<1,"cercano a cero",ifelse(x<3,"in [1,3)","large")))

tst4(c(Inf,3:5))
[1] "large" "large" "large" "large"



