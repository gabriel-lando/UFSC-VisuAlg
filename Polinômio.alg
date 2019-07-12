algoritmo "Polinômio"
// Função :
// Autor :
// Data : 24/05/2016
// Seção de Declarações 
var
poli : vetor[0..4] de real
x,s : real
y : inteiro

inicio
// Seção de Comandos 
escreval (" Entre com os valores do polinômio: ")
para y:=4 ate 0 passo -1 faca
     leia (poli[y])
     fimpara
escreval ("********************************************")
escreva (" Entre com o valor de X: ")
leia (x)
escreval ("********************************************")

s := poli[4]*(x^4) + poli[3]*(x^3) + poli[2]*(x^2) + poli[1]*x + poli[0]

escreval (" Para X =",x," -> ",poli[4],"X4 +",poli[3],"X³ +",poli[2],"X² +",poli[1]," =",s)
escreval ("********************************************")
fimalgoritmo
