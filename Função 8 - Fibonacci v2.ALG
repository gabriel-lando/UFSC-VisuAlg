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
   escreva ("Posi��o: ")
   leia (a)
   escreval ()

   escreval("Posi��o",a,"=",Fibonacci(a))

fimalgoritmo