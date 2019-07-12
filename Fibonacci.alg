algoritmo "Sequência de Fibonacci"
// Função :
// Autor :
// Data : 10/05/2016
// Seção de Declarações 
var
x, p, fib0, fib1, fib2 : inteiro
inicio
// Seção de Comandos
escreva ("Posição: ")
leia (p)
escreval ()
escreval ()
fib0 := 0
fib1 := 1
x :=1

escreval ("**********************")

escolha (p)
        caso 0
        escreval ("    Posição 0=",p)
        caso 1
        escreval ("    Posição 1=",p)
        outrocaso
                 repita
                 fib2:=fib0+fib1
                 fib1:=fib0
                 fib0:=fib2
                 x:=x+1
                 ate (x=p)
                 escreval ("  Posição",p,"=",fib0)

fimescolha

escreval ("**********************")

fimalgoritmo
