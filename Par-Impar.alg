algoritmo "Número"

var
n: inteiro
a: real
r: inteiro
inicio

escreva ("Digite um número: ")
leia (n)
escreval ()
r:= n mod 2
se (r=0) entao
a:=n/2
escreval ("O número",n," é PAR. E",n,"÷2=",a)
senao
escreval ("O número",n," é IMPAR.")
fimse


fimalgoritmo
