algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 10/05/2016
// Se��o de Declara��es 
var
x,y, res:inteiro
inicio
// Se��o de Comandos
escreva ("Digite um n�mero: ")
leia (x)
escreval ()
res := 1

escolha x
        caso 0
             escreval ("0!=",0)
        caso 1
             escreval ("1!=",1)
        outrocaso
                 para y := x ate 1 passo -1 faca
                      res := res*y
                 fimpara
                      escreval (x,"!=",res)
fimescolha

fimalgoritmo

