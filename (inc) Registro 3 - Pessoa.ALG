Algoritmo "Teste"

tipo
   pessoa=registro
      nome:caracter
      end:caracter
      cpf:inteiro
   fimregistro

var

   reg: vetor[0..99] de pessoa
   op, rep, x:inteiro

funcao menu(): inteiro
var
m: inteiro
inicio
   limpatela
   escreval("      MENU:")
   escreval()
   escreval("[1] Mostrar todos")
   escreval("[2] Inserir ordenado")
   escreval("[3] SAIR")
   escreval()
   escreva ("Digite a opção: ")
   leia(m)
   retorne(m)
fimfuncao

procedimento ordenado
var
tmp:pessoa

inicio
limpatela
escreva("Nome: ")
leia(tmp.nome)
escreva("Endereço: ")
leia(tmp.end)
escreva("CPF: ")
leia(tmp.cpf)

insercao(tmp.nome,tmp.end,tmp.cpf)
fimprocedimento

procedimento insercao(n,d:caracter;c:inteiro)
var
p,t:inteiro

inicio
limpatela

enquanto (c>reg[p].cpf) e (p<x) faca
p:=p+1
fimenquanto
t:=x
enquanto (t>p) faca
reg[t].nome=reg[t-1].nome
reg[t].end=reg[t-1].end
reg[t].cpf=reg[t-1].cpf
t:=t-1
fimenquanto
reg[p].nome:=n
reg[p].end:=d
reg[p].cpf:=c

x:=x+1

fimprocedimento



procedimento mostrar
var
t:inteiro
l:caractere
inicio
para t:=0 ate x faca
escreval ("NOME:     ",reg[t].nome)
escreval ("ENDEREÇO: ",reg[t].end)
escreval ("CPF:      ",reg[t].cpf)
escreval ()
fimpara
escreval()
escreva("Pressione ENTER...")
leia(l)
fimprocedimento

Inicio

   x:=0
   repita
      op:=menu()
      
      escolha op
      caso 1
      mostrar()
      
      caso 2
           ordenado()
           
      caso 3
         rep:=3
         
      outrocaso
         escreval("Opção inválida")

      fimescolha
   ate rep=3

Fimalgoritmo