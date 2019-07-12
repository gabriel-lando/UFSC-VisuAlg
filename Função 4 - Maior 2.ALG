Algoritmo "semnome"

Var

   x,y,r: inteiro

funcao maior (X,Y: inteiro):inteiro
var
   r:inteiro
inicio

      se x>y entao
         r:=x
      senao
           r:=y
      fimse
   retorne r
fimfuncao

Inicio

   escreva ("Número inteiro X: ")
   leia(x)

   escreva ("Número inteiro y: ")
   leia(y)

   r:= maior(x,y)

   escreval("Maior=",r)
Fimalgoritmo