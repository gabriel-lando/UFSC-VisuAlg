algoritmo "Baskara"

var
a, b, c, d: real
r, r1, r2: real
inicio
escreval ("Digite valores para A, B e C na equa��o Ax�+Bx+C")
escreval ()
escreva ("Valor de A: ")
leia (a)

escreva ("Valor de B: ")
leia (b)

escreva ("Valor de C: ")
leia (c)

escreval ()
escreval ("**********************************************")
escreval ()
d:=(b^2)-4*a*c

se (d<0) entao
   escreval ("A equa��o n�o possui raizes reais")
fimse

se(d=0) entao
   r:=(-b)/(2*a)
   escreval ("A equa��o possui uma unica raiz real: ",r)
fimse

se (d>0) entao
   r1:=((-b)+(raizq(d)))/(2*a)
   r2:=((-b)-(raizq(d)))/(2*a)
   escreval ("A equa��o possui duas raizes reais: ",r1," e", r2)
fimse

escreval ()
escreval ("**********************************************")
escreval ()

fimalgoritmo
