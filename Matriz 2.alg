algoritmo "matriz"
// Fun��o :
// Autor :
// Data : 31/05/2016
// Se��o de Declara��es 
var
gab : vetor[1..3,1..3] de inteiro
l, c, x :inteiro

inicio
x:=0
para l:=1 ate 3 faca
     para c:=1 ate 3 faca
          x := x + 1
          gab[l,c] := x
     fimpara
fimpara

escreval(" Valores da Matriz:")

para l:=1 ate 3 faca
     para c:=1 ate 3 faca
          escreva (gab[l,c]," ")
     fimpara
     escreval()
fimpara

// Se��o de Comandos 
fimalgoritmo
