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

   escreva ("Número inteiro X: ")
   leia(x)

   escreva ("Número inteiro y: ")
   leia(y)
   
   escreva ("Número inteiro Z: ")
   leia(z)
   
   escreva ("Número inteiro W: ")
   leia(w)

   r:= maior4(x,y,z,w)
   
   escreval()
   escreval("Maior=",r)
Fimalgoritmo