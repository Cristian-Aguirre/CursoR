# Nombre : Cristian Aguirre Janampa
# Respuesta1: El codigo agrega un signo de exclamacion al final de cada elemento de una lista
# de caracteres dada.

f3<-list("a",c("b","c","d","e"), "f", c("g","h","i"))
b=paste(lapply(f3,a),sep = " ", collapse = "!")
b