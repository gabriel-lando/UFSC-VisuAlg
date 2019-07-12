algoritmo "Peso Ideal"

var
s: caractere
h: real
pm: real
pf: real
inicio

escreva ("Digite o sexo (M/F): ")
leia (s)
escreval ()

escreva ("Digite a altura (m): ")
leia (h)
escreval ()
escreval ("********************")
escreval ()

pm:= h * 72.7 - 58
pf:= h * 62.1 - 44.7

se (s= "m") entao
escreval ("Seu peso ideal é:",pm)
fimse
se (s= "f") entao
escreval ("Seu peso ideal é:",pf)
fimse

escreval ()
escreval ("********************")
escreval ()

fimalgoritmo
