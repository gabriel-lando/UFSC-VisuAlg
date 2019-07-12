algoritmo "Teste"

var
id: inteiro

inicio
escreva ("Digite a idade: ")
leia (id)
escreval ()
escreval ("********************")
escreval ()

se (5>id) entao
escreval ("Proibido entrar na piscina")
fimse

se (5<=id) e (8>id) ENTAO
escreval ("Categoria: Infantil A")
fimse

se (8<=id) e (11>id) ENTAO
escreval ("Categoria: Infantil B")
fimse

se (11<=id) e (14>id) ENTAO
escreval ("Categoria: Juvenil A")
fimse

se (14<=id) e (17>id) ENTAO
escreval ("Categoria: Juvenil B")
fimse

se (18<=id) entao
escreval ("Categoria: Adulto")
fimse

escreval ()
escreval ("********************")
escreval ()


fimalgoritmo
