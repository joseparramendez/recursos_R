####Practica uno####
#----Primeros pasos----
#Para correr las lineas utilizaremos "Ctrl Enter"
#Para hacer comentarios se pondra el simbolo # donde se quiera comentar 
#O podemos hacerlo de otra forma, a continuacion selecciona las siguientes lineas
# y preciona ctrl shift c
1
2
3
4
5
6
7
8
9
10
#¿Que paso?
#¿Que hace
q() 
#----Ayuda----
help(solve)
help("[[")
?solve
help.start()
#----Asignar valores----
a=2
a<-3
a->6#¿Que paso?
a<-c(1,2,3,4)
class(a)
a<-cbind(a,"YAD")
class(a)
print(a)
(a)
x<-5
x+a#¿Que paso?
y=x*x
x+y
y-x
z=y-x
z*x
14%/%3
14%%3
exp(z)
log(x)
#----primeras funciones----
floor(7.4)
ceiling(8.1) 
trunc(12.8)
pi
round(pi,0)
round(pi,4)
#----Complejos----
0 + 1i
(0  +  1i)^2
Re(8  +  2i)
Im(3 + 2i)
sqrt((3^2) + (2^2))
Conj(3 + 2i)
#----Logicos----
5<5
5>=5
14==8
14!=8
#----variables----
ls()
exists("b")
rm("z")
exists("z")
ls()
rm(list=ls())
#----vectores----
aux<-numeric(40)
aux
aux[8]<-9
aux[40]<-1
aux
auxlog <- vector(mode="logical",length=10)
auxcom <- vector(mode="complex",length=10)
sort(aux)
rm(list=ls())
#----Funciones que ocuparemos----
x <- c(5,-1,4,-4,-87,6)
min(x)
max(x)
range(x)
length(x)
sum(x)
prod(x)
diff(x)
cumsum(x)
cumprod(x)
cummax(x)
cummin(x)
median(x)
sum(x)/length(x)
mean(x)
var(x)
sqrt(var(x))
sd(x)
#----matrices----
matriz <- matrix(nrow=3,ncol=4)
matriz
matriz[2,3] <- 4.9 
matriz
#----instalar paqueterias----
install.packages("ggplot2")
#----Cambiar de directorio de trabajo"----
#Ctrl shift h 
#----cargar bases de R----
data(iris)
iris
summary(iris)
head(iris)
attach(iris)
View(iris)
dim(iris)
table(is.na(iris))
#----cargar bases de excel----
#cardiaco <- read.csv("C:/Users/Yadira/Desktop/NOMBRE_DEL_ARCHIVO.csv")
#----PLOT----
plot(iris$Species)
plot(iris$Species,col="lightblue")
plot(iris$Species,col="lightblue", main="Especies")
plot(iris$Species,col="lightblue", main="Especies",border="white")
plot(iris$Species,col="lightblue", main="Especies",border="white", col.main="blue")
#----Funciones de probabilidad----
#¿Que me da cada una?
?dnorm
?pnorm
?qnorm
?rnorm
#Para usarlas necesitamos el paquete "stats" instalalo 
#Eso es para la normal pero R trae muchas mas funciones que empiezan igual por ejemplo 
#dchisq
#dchisq
#dchisq
#dchisq
#----Ciclos----
 #----For----
#for (i in listadevalores)  { secuencia de comandos }
  x = seq(-10,10)
plot(x,x,xlim=c(0,10),ylim=c(0,10))
for(i in 1:10)
   abline(h=i,col=i)
for(i in 1:10)
  abline(v=i,col=i)
 #----while----
#while ( condicion logica)  { expresiones a ejecutar }
cuadrado = 0
n=0
while(cuadrado<=1000)
   {
     n<-n+1
     cuadrado<-n^2
     }
cuadrado
n
#Comprueba que lo que hace es correcto
 #----if----
#if (condicion) comando1 else comando2
n = 10          
pares = NULL      
impares = NULL    
for(i in 1:n){   
   if(i%%2==0) pares<-c(pares,i)    
   else impares<-c(impares,i)}  
pares
impares
 #----funciones----
#nombre = function(argumento1 , argumento2, .....)   comandos
desv = function(x){sqrt(var(x))}    
x<-1:10                           
desv(x)                            
#Comprueba que realmente sea correcto 


