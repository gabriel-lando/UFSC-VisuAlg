algoritmo "Maior-Segundo Maior"
// Função :
// Autor :
// Data : 12/05/2016
// Seção de Declarações 
var
x,y,s,m : inteiro
inicio
// Seção de Comandos 
m := 0
s := 0
escreval ()
para y := 1 ate 10 faca
     escreva ("Insira um número: ")
     leia (x)
     escreval ()
     se (y = 1) entao
         m := x
     senao
          se (y = 2) entao
             se (x >= m) entao
                s := m
                m := x
             senao
              s := x
             fimse
          senao
               se (x >= m) entao
                  s := m
                  m := x
               senao
                    se (x >= s) entao
                       s := x
                    fimse
               fimse
          fimse
     fimse
fimpara

escreval ("***********************")
escreval ("Maior número: ", m)
escreval ("Segundo maior: ", s)
escreval ("***********************")

fimalgoritmo

