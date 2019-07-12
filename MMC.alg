algoritmo "MMC"

var
a, b : real
cair, cont : logico
d1, mmc : inteiro

inicio
escreva ("Digite um número: ")
leia (a)
escreval ()
escreva ("Digite outro número: ")
leia (b)
escreval ()

cair := falso
d1 := 2
mmc := 1

repita

cont := falso

se (a mod d1 = 0) entao
a := a / d1
cont := verdadeiro
fimse
se (b mod d1 = 0)  entao
b := b/d1
cont := verdadeiro
fimse
se (cont := verdadeiro) entao
mmc := mmc * d1
senao
d1 := d1 + 1
fimse

ate (cair)
escreval (mmc)

fimalgoritmo
