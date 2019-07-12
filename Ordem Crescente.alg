algoritmo "Numeros Crescentes"
// Função :
// Autor :
// Data : 27/04/2016
// Seção de Declarações
var
a, b, c: inteiro
inicio
// Seção de Comandos
escreva ("Digite o primeiro número: ")
leia (a)
escreval ()
escreva ("Digite o segundo número: ")
leia (b)
escreval ()
escreva ("Digite o terceiro número: ")
leia (c)

escreval ()
escreval ("*************************")
escreval ()
escreval ()
escreval ("Os numeros em ordem crescente são:")
escreval ()

se (a>=b) e (b>=c) entao
   escreval (c,b,a)
fimse

se (a>=c) e (c>=b) entao
   escreval (b,c,a)
fimse

se (b>=a) e (a>=c) entao
   escreval (c,a,b)
fimse

se (b>=c) e (c>=a) entao
   escreval (a,c,b)
fimse

se (c>=b) e (b>=a) entao
   escreval (a,b,c)
fimse

se (c>=a) e (a>=b) entao
   escreval (b,a,c)
fimse

escreval ()
escreval ("*************************")
escreval ()

fimalgoritmo
