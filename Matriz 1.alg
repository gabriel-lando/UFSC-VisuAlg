algoritmo "matriz"
// Função :
// Autor :
// Data : 31/05/2016
// Seção de Declarações 
var
gab : vetor[1..5,1..5] de inteiro
l, c :inteiro

inicio

para l:=1 ate 5 faca
     para c:=1 ate 5 faca
          gab[l,c] := 0
     fimpara
fimpara

escreval(" Valores da Matriz:")

para l:=1 ate 5 faca
     para c:=1 ate 5 faca
          escreva (gab[l,c]," ")
     fimpara
     escreval()
fimpara

// Seção de Comandos 
fimalgoritmo
