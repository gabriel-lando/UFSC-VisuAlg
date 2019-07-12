Algoritmo "semnome"

Var

   x,y: inteiro

funcao fatorial (X: inteiro):inteiro
var
   y,r:inteiro
inicio
   r:=1
   para y:=x ate 1 passo -1 faca
      r:=r*y
   fimpara
   retorne r
fimfuncao

Inicio

   escreva ("Número inteiro: ")
   leia(x)

   y:= fatorial(x)

   escreval("Fatorial=",y)
Fimalgoritmo