algoritmo "N�mero"

var
n: inteiro
a: real
r: inteiro
inicio

escreva ("Digite um n�mero: ")
leia (n)
escreval ()
r:= n mod 2
se (r=0) entao
a:=n/2
escreval ("O n�mero",n," � PAR. E",n,"�2=",a)
senao
escreval ("O n�mero",n," � IMPAR.")
fimse


fimalgoritmo
