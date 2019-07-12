algoritmo "Produto"

var

//p: Produto
p:caractere
//d: Desconto
d:real
//vp: Valor do produto
vp:real
//vd: Valor do desconto
vd:real
//vf: Valor final
vf:real

inicio

escreva ("Nome do produto: ")
leia (p)
escreval()
escreva ("Valor do produto (R$): ")
leia (vp)
escreval()
Escreva ("Porcentagem de desconto (%): ")
leia (d)
escreval ()
escreval ("****************************")
escreval ()
vd:=(vp*d)/100
vf:=vp-vd

escreval ("Produto: ",p)
escreval ("Preço (R$): ",vf)
escreval ("Desconto (R$): ",vd)


fimalgoritmo
