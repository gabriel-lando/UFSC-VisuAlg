algoritmo "Idade"
// Fun��o :
// Autor :
// Data : 10/05/2016
// Se��o de Declara��es 
var
id, novos, velhos : inteiro
inicio
// Se��o de Comandos 
novos := 0
velhos := 0

repita

escreva ("Entre com a idade: ")
leia (id)
escreval ()
escreval ()

se (id >= 0 ) e (id < 21) entao
       novos := novos + 1
       fimse

se (id > 50) entao
   velhos := velhos + 1
   fimse

ate (id = -99)

escreval ("*************************")
escreval (" Menores de 21 anos: ",novos)
escreval (" Maiores de 50 anos: ",velhos)
escreval ("*************************")
escreval ()


fimalgoritmo
