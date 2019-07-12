Algoritmo "Fibonacci v2"

Var

   a: inteiro


funcao Fibonacci (p: inteiro):inteiro
var

inicio

   se (p=0) ou (p=1) entao
      retorne p
   senao
      retorne (Fibonacci(p-1)+Fibonacci(p-2))
   fimse
fimfuncao

Inicio
   escreva ("Posição: ")
   leia (a)
   escreval ()

   escreval("Posição",a,"=",Fibonacci(a))

fimalgoritmo