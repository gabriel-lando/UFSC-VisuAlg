algoritmo "matriz"
// Fun��o :
// Autor :
// Data : 31/05/2016
// Se��o de Declara��es 
var
gab : vetor[1..3,1..3] de inteiro
l, c, x, m :inteiro

inicio
x:=0
para l:=1 ate 3 faca
     para c:=1 ate 3 faca
          gab[l,c] := randi(100)
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

m:= gab[1,1]
para l:=1 ate 3 faca
     para c:=1 ate 3 faca
          se (gab[l,c] > m) entao
             m := gab[l,c]
          fimse
     fimpara
fimpara

escreval ()
escreval ("Maior Valor: ",m)
escreval()
// Se��o de Comandos 
fimalgoritmo
