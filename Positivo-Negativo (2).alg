algoritmo "Positivo-Negativo"
// Fun��o :
// Autor :
// Data : 12/05/2016
// Se��o de Declara��es 
var
x,y,s,t : inteiro
inicio
// Se��o de Comandos 
t := 0
s := 0
escreval ()
para y := 1 ate 20 passo 1 faca
     escreva ("Insira um n�mero: ")
     leia (x)
     escreval ()
     
     se (x >= 0) entao
        s := s + x
     senao
          t := t + 1
     fimse
fimpara

escreval ("**************************************")
escreval ("Soma dos n�meros positivos: ", s)
escreval ("Total de n�meros negativos: ", t)
escreval ("**************************************")

fimalgoritmo
