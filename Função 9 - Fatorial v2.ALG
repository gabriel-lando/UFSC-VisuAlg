Algoritmo "Fatorial"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2016
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite um n�mero inteiro: ")
   leia (x)

   escreval (fatorial(x))

Fimalgoritmo