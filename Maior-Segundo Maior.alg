algoritmo "Maior-Segundo Maior"
// Fun��o :
// Autor :
// Data : 12/05/2016
// Se��o de Declara��es 
var
x,y,s,m : inteiro
inicio
// Se��o de Comandos 
m := 0
s := 0
escreval ()
para y := 1 ate 10 faca
     escreva ("Insira um n�mero: ")
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
escreval ("Maior n�mero: ", m)
escreval ("Segundo maior: ", s)
escreval ("***********************")

fimalgoritmo

