algoritmo "Sequ�ncia de Fibonacci"
// Fun��o :
// Autor :
// Data : 10/05/2016
// Se��o de Declara��es 
var
x, p, fib0, fib1, fib2 : inteiro
inicio
// Se��o de Comandos
escreva ("Posi��o: ")
leia (p)
escreval ()
escreval ()
fib0 := 0
fib1 := 1
x :=1

escreval ("**********************")

escolha (p)
        caso 0
        escreval ("    Posi��o 0=",p)
        caso 1
        escreval ("    Posi��o 1=",p)
        outrocaso
                 repita
                 fib2:=fib0+fib1
                 fib1:=fib0
                 fib0:=fib2
                 x:=x+1
                 ate (x=p)
                 escreval ("  Posi��o",p,"=",fib0)

fimescolha

escreval ("**********************")

fimalgoritmo
