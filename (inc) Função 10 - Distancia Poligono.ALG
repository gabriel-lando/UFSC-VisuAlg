Algoritmo "Distancia"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2016
Var
// Se��o de Declara��es das vari�veis
a1,a2,b1,b2,x,y,qtd_pontos: inteiro
soma : real
vet_x: vetor[0..19]
vet_y: vetor [0..19]

funcao leiapontos : inteiro
var
pontos : inteiro
x :inteiro
inicio
escreva ("Quantos pontos ser�o usados?")
leia (pontos)
para x:= 0 ate (pontos-1) faca
leia (vet_x[x])
leia (vet_y[x])
fimpara
retorne (pontos)
fimfuncao

funcao distancia (x1,y1,x2,y2: real) : real
inicio
retorne (raizq( (x1-x2)^2 + (y1-y2)^2))

fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
qtd_pontos := leiapontos()

soma := 0
para x:= 0 ate (qtd_pontos-2) faca
 a1:= vet_x[x]
 a2:= vet_x[x+1]
 b1:= vet_y[x]
 b2:= vet_y[x+1]
 soma := soma + distancia(a1,b1,a2,b2)
fimpara

a1:=vet_x[0]
b1:=vet_y[0]
 
 soma := soma + distancia(a1,b1,a2,b2)

 escreval (soma)


Fimalgoritmo