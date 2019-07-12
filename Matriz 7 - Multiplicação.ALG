algoritmo "matriz"
// Função :
// Autor :
// Data : 31/05/2016
// Seção de Declarações 
var
gabA : vetor[1..2,1..3] de real
gabB : vetor [1..3,1..2] de real
gabC : vetor [1..2,1..2] de real
l, c, k, r, z :inteiro
x, n, s : real
m: caractere

inicio
z:=1
r:=0
repita
      limpatela
      escreval ("         MENU")
      escreval ()
      escreval ("[1] Digitar Matriz A 3x2.")
      escreval ("[2] Digitar Matriz B 2x3.")
      escreval ("[3] Mostrar Matrizes A e B.")
      escreval ("[4] Multiplicar AxB=C.")
      escreval ("[5] Mostrar Matriz C.")
      escreval ("[6] Alterar elemento de Matriz.")
      escreval ("[7] SAIR.")
      escreval ()
      escreva ("Selecione uma opção: ")
      leia (x)
      escreval ()
      escreval ()
      
      limpatela
      escolha x
      caso 1
           escreval ("Digite os valores para a Matriz A:")
                para l:=1 ate 2 faca
                     para c:=1 ate 3 faca
                          escreva ("Valor [",l,",",c,"]: ")
                          leia(gabA[l,c])
                     fimpara
                fimpara

                escreval ()
                escreva ("Tecle Enter...")
                leia (n)

      caso 2
           escreval ("Digite os valores para a Matriz B:")
                para l:=1 ate 3 faca
                     para c:=1 ate 2 faca
                          escreva ("Valor [",l,",",c,"]: ")
                          leia(gabB[l,c])
                     fimpara
                fimpara

                escreval ()
                escreva ("Tecle Enter...")
                leia (n)

      caso 3
           escreval("Valores da Matriz A:")

           para l:=1 ate 2 faca
                para c:=1 ate 3 faca
                     escreva (gabA [l,c]," ")
                fimpara
                escreval()
           fimpara
           escreval ()
           
           escreval("Valores da Matriz B:")

           para l:=1 ate 3 faca
                para c:=1 ate 2 faca
                     escreva (gabB [l,c]," ")
                fimpara
                escreval()
           fimpara
           escreval ()
           
           escreval ()
           escreva ("Tecle Enter...")
           leia (n)
           
           
      caso 4
           escreval ("Multiplicando as Matrizes AxB...")
           
           para c:=1 ate 2 faca
                para l:=1 ate 2 faca
                     para k:= 1 ate 3 faca
                          gabC[l,c] := gabC[l,c] + gabA[l,k] * gabB[k,c]
                     fimpara
                fimpara
           fimpara
           
           escreval ()
           escreval ()
           escreva ("Tecle Enter...")
           leia (n)

      caso 5
                      escreval("Valores da Matriz C:")

           para l:=1 ate 2 faca
                para c:=1 ate 2 faca
                    escreva (gabC [l,c]," ")
                fimpara
                escreval()
           fimpara
           escreval ()

           escreval ()
           escreva ("Tecle Enter...")
           leia (n)
           
      caso 6
           escreval ("Digite a Matriz, Linha, Coluna e o novo valor:")
           escreva ("Matriz (A ou B): ")
           leia (m)
           escreva ("Linha: ")
           leia (l)
           escreva ("Coluna: ")
           leia (c)
           escreva ("Novo Valor: ")
           leia (x)

           escolha m
           
                   caso "A"
                        se (l >= 1) e (l <= 2) e (c >= 1) e (c <= 3) entao
                           gabA[l,c] := x
                        senao
                             escreval ("Linha ou coluna incorreta para Matriz A")
                        fimse
                        
                   caso "B"
                        se (l >= 1) e (l <= 3) e (c >= 1) e (c <= 2) entao
                           gabB[l,c] := x
                        senao
                             escreval ("Linha ou coluna incorreta para Matriz B")
                        fimse
                        
                   outrocaso
                            escreval ("Matriz escolhida inválida")

           fimescolha
           
           escreval ()
           escreva ("Tecle Enter...")
           leia (n)
           
      caso 7
           z:= -1

      outrocaso
               escreval ("OPÇÃO INVÁLIDA!")
               escreval ()
               escreval ()
               escreva ("Tecle Enter...")
               leia (n)
      fimescolha

ate (z < 0)

fimalgoritmo