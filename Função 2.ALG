Algoritmo "Fun��o"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2016
Var
// Se��o de Declara��es das vari�veis 
soma, x :inteiro
vet : vetor [1..10] de inteiro

funcao soma_vetor (qtd:inteiro):inteiro
       var
       soma, x:inteiro
       inicio
       soma <- 0
            para x <- 1 ate qtd faca
                 soma <- soma + vet[x]
            fimpara
            retorne soma
fimfuncao


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Entre com os valores do vetor")
para x <- 1 ate 10 faca
     leia (vet [x])
fimpara

soma <- soma_vetor(10)
escreval (soma)



Fimalgoritmo