 #Solucion 5
> 
> while(n!=1)
+ asd
Error: objeto 'n' no encontrado
> n<-100
> pasos<-1
> while(n!=1){
+ if(n%%2==0){
+   n<-n/2
+ }else{
+   n<-3*n+1
+ }
+ pasos<-pasos+1
+ }
> print(pasos)
[1] 26
> #Basta con una iteracion en el rango y guardar las respuestas en una variables#, la solucion tiene el paradigma fueraza bruta
> numero<-1
> logitud <-1000000000000
> for(i in 100:200){
+    indicador <- i
+   len <- i
+ if(indicador %%2==0){
+    indicador<- indicador/2
+   }else{
+     indicador <- 3*indicador +1}
+   len <- len +1
+ }
> if(len < longitud){
+  numero<-i
+ longitud <- len
+ }
Error: objeto 'longitud' no encontrado
> }
Error: inesperado '}' in "}"
> sprintf("El numero con menor longitud de secuencia es %d", numero)
[1] "El numero con menor longitud de secuencia es 1"
> print("Secuencia:")
[1] "Secuencia:"
> while(numero!=1){
+   print(numero)
+   if(numero%%2==0){
+    numero <- numero/2
+    }else{
+    numero<-numero*3+1
+   }
+ }
> 

