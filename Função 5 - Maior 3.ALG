Algoritmo "semnome"

Var

   x,y,z,r: inteiro

funcao maior2 (X,Y: inteiro):inteiro
var
   r:inteiro
inicio

      r:=y
      se x>y entao
         r:=x
      fimse
   retorne r
fimfuncao

funcao maior3 (X,Y,Z: inteiro):inteiro
inicio
   retorne maior2 (maior2(x,y),z)
fimfuncao

Inicio

   escreva ("N�mero inteiro X: ")
   leia(x)

   escreva ("N�mero inteiro y: ")
   leia(y)
   
   escreva ("N�mero inteiro Z: ")
   leia(z)

   r:= maior3(x,y,z)

   escreval("Maior=",r)
Fimalgoritmo