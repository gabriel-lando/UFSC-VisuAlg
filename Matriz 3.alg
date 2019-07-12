algoritmo "matriz"
// Função :
// Autor :
// Data : 31/05/2016
// Seção de Declarações 
var
gab : vetor[1..3,1..3] de inteiro
l, c, x, s :inteiro

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
escreval ()

para l:=1 ate 3 faca
     s := s + gab[l,l]
fimpara

escreval ()
escreval ("Diagonal Principal: ",s)
escreval()
// Seção de Comandos 
fimalgoritmo
