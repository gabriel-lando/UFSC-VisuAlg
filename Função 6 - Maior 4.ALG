Algoritmo "semnome"

Var

   x,y,z,w,r: inteiro

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

funcao maior4 (X,Y,Z,w: inteiro):inteiro
inicio
   retorne maior2 (maior3(x,y,z),w)
fimfuncao

Inicio

   escreva ("N�mero inteiro X: ")
   leia(x)

   escreva ("N�mero inteiro y: ")
   leia(y)
   
   escreva ("N�mero inteiro Z: ")
   leia(z)
   
   escreva ("N�mero inteiro W: ")
   leia(w)

   r:= maior4(x,y,z,w)
   
   escreval()
   escreval("Maior=",r)
Fimalgoritmo