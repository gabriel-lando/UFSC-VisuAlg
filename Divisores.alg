algoritmo "Divisores"
// Fun��o :
// Autor :
// Data : 12/05/2016
// Se��o de Declara��es 
var
x,y : inteiro
inicio
// Se��o de Comandos 
escreva ("Insira um n�mero: ")
leia (x)
escreval ()
escreval ("***************")
escreval ()
escreval ("Divisores: ")

para y := 1 ate x passo 1 faca
     se (x mod y = 0) entao
        escreval (y)
     fimse
fimpara

escreval ()
escreval ("***************")

fimalgoritmo
