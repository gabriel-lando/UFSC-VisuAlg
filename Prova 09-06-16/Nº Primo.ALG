Algoritmo "Nº Primo"

Var
n,x,y: inteiro

Inicio
escreva ("Entre com um número inteiro maior que 0: ")
   leia(n)
   limpatela

   x:=0
   para y:=2 ate n-1 faca
      se n mod y = 0 entao
         x:=x+1
      fimse
   fimpara

   se x=0 entao
      escreva(n, " é um número primo")
   senao
      escreva(n, " não é um número primo")
   fimse

Fimalgoritmo