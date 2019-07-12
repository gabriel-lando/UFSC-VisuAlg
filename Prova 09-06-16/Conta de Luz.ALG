Algoritmo "Conta de Luz"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2016
Var
consumo : inteiro
final: real

Inicio

escreva ("Entre com o consumo em kWh: ")
leia (consumo)

se (consumo > 0) e (consumo <= 50) entao
   final:= consumo*0.35
fimse
se (consumo > 50) e (consumo <= 150) entao
   final:= (consumo-50)*0.44 + 50*0.35
fimse
se (consumo > 150) entao
   final:= (consumo-150)*0.75 + 100*0.44 + 50*0.35
fimse

escreval ("O valor final da conta de luz é: R$", final)



Fimalgoritmo