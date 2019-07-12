algoritmo "Aniversário"

var
p1, p2: caractere
ano1, ano2:inteiro
idade1, idade2: inteiro
inicio
escreva ("Nome da primeira pessoa: ")
leia (p1)
escreva ("Ano de nascimento: ")
leia (ano1)
escreval ()
escreval ("**************************")
escreval ()
escreva ("Nome da segunda pessoa: ")
leia (p2)
escreva ("Ano de nascimento: ")
leia (ano2)
escreval ()
escreval ("**************************")
escreval ()

idade1:= 2016-ano1
idade2:= 2016-ano2

escreval ("Nome:",p1)
escreval ("Idade:",idade1)
escreval ()
escreval ("Nome:",p2)
escreval ("Idade:",idade2)
escreval ()

se (idade1 > idade2) entao
escreval (p1," é mais velho (a) que ", p2,".")
fimse

se (idade1 = idade2) entao
escreval (p1," e ", p2, " possuem a mesma idade.")
fimse

se (idade1 < idade2) entao
escreval (p2," é mais velho (a) que ", p1)
fimse

fimalgoritmo
