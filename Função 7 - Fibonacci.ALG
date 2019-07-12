Algoritmo "Fibonacci"

Var

   a: inteiro


funcao Fibonacci (p: inteiro):inteiro
var
   fib0,fib1,fib,x:inteiro
inicio
   fib0 := 0
   fib1 := 1
   se (p=0) ou (p=1) entao
      retorne p
   senao
      para x:= 1 ate p faca
         fib:=fib0+fib1
         fib1:=fib0
         fib0:=fib
      fimpara
   retorne fib
   fimse
fimfuncao

Inicio
   escreva ("Posição: ")
   leia (a)
   escreval ()

   escreval("Posição",a,"=",Fibonacci(a))

fimalgoritmo