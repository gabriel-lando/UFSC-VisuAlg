Algoritmo "Matriz"

Var
M : vetor[1..4,1..6] de inteiro
R : vetor[1..4,1..6] de inteiro
maiorvalor, x, y : inteiro

Inicio

escreval ("Entre com os valores para a Matriz M:")
para x:= 1 ate 4 faca
     para y:= 1 ate 6 faca
          escreva("M[",x,",",y,"]: ") //isso nao precisa
          leia (M[x,y])
     fimpara
fimpara
limpatela

maiorvalor := M[1,1]
para x:= 1 ate 4 faca
     para y:= 1 ate 6 faca
          se maiorvalor < M[x,y] entao
             maiorvalor := M[x,y]
          fimse
     fimpara
fimpara

para x:= 1 ate 4 faca
     para y:= 1 ate 6 faca
          R[x,y] := M[x,y] * maiorvalor
     fimpara
fimpara

escreval ("Matriz R:")
para x:= 1 ate 4 faca
     para y:= 1 ate 6 faca
          escreva(R[x,y])
     fimpara
     escreval ()
fimpara

Fimalgoritmo