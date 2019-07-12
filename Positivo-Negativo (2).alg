algoritmo "Positivo-Negativo"
// Função :
// Autor :
// Data : 12/05/2016
// Seção de Declarações 
var
x,y,s,t : inteiro
inicio
// Seção de Comandos 
t := 0
s := 0
escreval ()
para y := 1 ate 20 passo 1 faca
     escreva ("Insira um número: ")
     leia (x)
     escreval ()
     
     se (x >= 0) entao
        s := s + x
     senao
          t := t + 1
     fimse
fimpara

escreval ("**************************************")
escreval ("Soma dos números positivos: ", s)
escreval ("Total de números negativos: ", t)
escreval ("**************************************")

fimalgoritmo
