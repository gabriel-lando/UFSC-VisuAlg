algoritmo "matriz"
// Função :
// Autor :
// Data : 31/05/2016
// Seção de Declarações 
var
gab : vetor[1..4,1..3] de real
l, c :inteiro
x : real

inicio

escreval ("Digite os valores para a matriz:")
para l:=1 ate 4 faca
     para c:=1 ate 3 faca
          escreva ("Valor [",l,",",c,"]: ")
          leia(gab[l,c])
     fimpara
fimpara

escreval(" Valores da Matriz:")

para l:=1 ate 4 faca
     para c:=1 ate 3 faca
          escreva (gab[l,c]," ")
     fimpara
     escreval()
fimpara
escreval ()

escreva ("Digite um escalar: ")
leia(x)

escreval ("Digite os valores para a matriz:")
para l:=1 ate 4 faca
     para c:=1 ate 3 faca
          gab[l,c] := x * gab[l,c]
     fimpara
fimpara

escreval ("Multiplicação da matriz pelo escalar ",x,":")

para l:=1 ate 4 faca
     para c:=1 ate 3 faca
          escreva (gab[l,c]," ")
     fimpara
     escreval()
fimpara
escreval ()


fimalgoritmo
