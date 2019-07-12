algoritmo "Menu"
// Função : Menu
// Autor : Gabriel Lando
// Data : 03/05/2016
// Seção de Declarações
// Mim ser Gênio
var
x : real
m1, m2, m3:caractere
a : inteiro
clientes : vetor [1..10] de caractere
inicio
// Seção de Comandos 
a:=1
clientes [a]:= "NÃO HÁ CLIENTES"
repita
escreval ("         MENU")
escreval ()
escreval ("[1] Inserir Cliente.")
escreval ("[2] Remover Cliente.")
escreval ("[3] Listar Clientes.")
escreval ()
escreva ("Selecione uma opção: ")
leia (x)
escreval ()
escreval ()

escolha x
caso 1
     escreva ("Nome do cliente: ")
     se (clientes [1] = "") entao
        leia (clientes [1])
     senao
          se (clientes [2] = "") entao
             leia (clientes [2])
          senao
               se (clientes [3] = "") entao
                  leia (clientes [3])
               senao
                       se (clientes [4] = "") entao
                          leia (clientes [4])
                       senao
                               se (clientes [5] = "") entao
                                  leia (clientes [5])
                               senao
                                       se (clientes [6] = "") entao
                                          leia (clientes [6])
                                       senao
                                            se (clientes [7] = "") entao
                                               leia (clientes [7])
                                            senao
                                                 se (clientes [8] = "") entao
                                                    leia (clientes [8])
                                                 senao
                                                      se (clientes [9] = "") entao
                                                         leia (clientes [9])
                                                      senao
                                                           se (clientes [10] = "") entao
                                                              leia (clientes [10])
                                                           fimse
                                                      fimse
                                                 fimse
                                            fimse
                                       fimse
                               fimse
                       fimse
               fimse
          fimse
     fimse

     
caso 2
     escreva ("Nome do cliente a ser removido: ")
     leia (m2)
          escolha m2
          caso (clientes [1])
               clientes [1]:= ""
          caso (clientes [2])
               clientes [2]:= ""
          caso (clientes [3])
               clientes [3]:= ""
          caso (clientes [4])
               clientes [4]:= ""
          caso (clientes [5])
               clientes [5]:= ""
          caso (clientes [6])
               clientes [6]:= ""
          caso (clientes [7])
               clientes [7]:= ""
          caso (clientes [8])
               clientes [8]:= ""
          caso (clientes [9])
               clientes [9]:= ""
          caso (clientes [10])
               clientes [10]:= ""
          outrocaso
                   m1:= "NÃO HÁ CLIENTES"
          fimescolha
caso 3
     escreval ("Clientes:")
     escreval ()
     escreval (clientes [1])
     escreval (clientes [2])
     escreval (clientes [3])
     escreval (clientes [4])
     escreval (clientes [5])
     escreval (clientes [6])
     escreval (clientes [7])
     escreval (clientes [8])
     escreval (clientes [9])
     escreval (clientes [10])


outrocaso
         escreval ("Opção inválida!")
fimescolha

escreval ()
escreval ()
escreval ()

a:= a+1
ate a < 0
fimalgoritmo
