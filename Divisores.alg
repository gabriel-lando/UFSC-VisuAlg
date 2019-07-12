algoritmo "Divisores"
// Função :
// Autor :
// Data : 12/05/2016
// Seção de Declarações 
var
x,y : inteiro
inicio
// Seção de Comandos 
escreva ("Insira um número: ")
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
