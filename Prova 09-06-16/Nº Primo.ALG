Algoritmo "N� Primo"

Var
n,x,y: inteiro

Inicio
escreva ("Entre com um n�mero inteiro maior que 0: ")
   leia(n)
   limpatela

   x:=0
   para y:=2 ate n-1 faca
      se n mod y = 0 entao
         x:=x+1
      fimse
   fimpara

   se x=0 entao
      escreva(n, " � um n�mero primo")
   senao
      escreva(n, " n�o � um n�mero primo")
   fimse

Fimalgoritmo