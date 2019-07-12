Algoritmo "Fatorial"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2016
Var
   // Seção de Declarações das variáveis
   x :inteiro

funcao fatorial (x:inteiro) : inteiro
inicio
   se x=1 entao
      retorne 1
   senao
      retorne (x*fatorial(x-1))
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número inteiro: ")
   leia (x)

   escreval (fatorial(x))

Fimalgoritmo