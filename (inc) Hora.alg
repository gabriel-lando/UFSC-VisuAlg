algoritmo "Hora"
// Fun��o :
// Autor :
// Data : 28/04/2016
// Se��o de Declara��es 
var
s : inteiro
hora, min1, min2, seg: real

inicio
// Se��o de Comandos 
Escreva ("Digite um valor em Segundos: ")
leia (s)
se (s < 86400) entao
   seg:= s mod 60
   min1:= (s - seg) / 60
   min2:= min1 mod 60
   hora:= 0
   escreval (min2)
   escreval (seg)


senao
     escreval ("O valor em segundos ultrapassa 24 horas.")
fimse

fimalgoritmo
