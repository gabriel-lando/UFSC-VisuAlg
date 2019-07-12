algoritmo "matriz"
// Função :
// Autor :
// Data : 31/05/2016
// Seção de Declarações 
var
gab : vetor[1..4,1..3] de real
l, c, r :inteiro
x,m : real

inicio
x:=1
r:=0
repita
      limpatela
      escreval ("         MENU")
      escreval ()
      escreval ("[1] Digitar Matriz 4x3.")
      escreval ("[2] Mostrar Matriz.")
      escreval ("[3] Entrar com um escalar.")
      escreval ("[4] Multiplicar pelo escalar.")
      escreval ("[5] Remover elemento da Matriz.")
      escreval ("[6] SAIR.")
      escreval ()
      escreva ("Selecione uma opção: ")
      leia (x)
      escreval ()
      escreval ()
      
      limpatela
      escolha x
      caso 1
           escreval ("Digite os valores para a matriz:")
                para l:=1 ate 4 faca
                     para c:=1 ate 3 faca
                          escreva ("Valor [",l,",",c,"]: ")
                          leia(gab[l,c])
                     fimpara
                fimpara

                escreval ()
                escreva ("Tecle Enter...")
                leia (m)
      caso 2
           escreval(" Valores da Matriz:")

           para l:=1 ate 4 faca
                para c:=1 ate 3 faca
                     escreva (gab[l,c]," ")
                fimpara
                escreval()
           fimpara
           escreval ()
           escreval ()
           escreva ("Tecle Enter...")
           leia (m)
      caso 3
           escreva ("Digite um escalar: ")
           leia(x)

      caso 4
           escreval ("Multiplicando pelo escalar...")
                    para l:=1 ate 4 faca
                         para c:=1 ate 3 faca
                              gab[l,c] := x * gab[l,c]
                         fimpara
                    fimpara
            escreval()
            escreva ("Tecle Enter...")
            leia (m)
      caso 5
           escreval ("Para remover um elemento, entre com a linha e a coluna:")
           escreva ("Linha: ")
           leia (l)
           escreva ("Coluna: ")
           leia (c)
           gab[l,c]:=0
      caso 6
           x:= -1
           
      fimescolha

ate (x < 0)

fimalgoritmo
