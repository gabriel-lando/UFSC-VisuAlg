Algoritmo "Registro"

tipo
   automovel=registro
      placa:caractere
      prop:caractere
      ano: inteiro
      cor: caractere
      modelo:caractere
   fimregistro

Var
   carro:vetor[0..100] de automovel
   x,a,l,p,r:inteiro
   ent:caractere
   pl,pr,co,mo:caractere
   an:inteiro
   ok:logico

funcao menu(): inteiro
var
   m:inteiro

inicio
   limpatela
   escreval ("         MENU")
   escreval ()
   escreval ("[1] Cadastrar automóvel.")
   escreval ("[2] Listar automóveis.")
   escreval ("[3] Apagar automóvel.")
   escreval ("[4] Pesquisa.")
   escreval ("[5] SAIR.")
   escreval ()
   escreva ("Selecione uma opção: ")
   leia (m)
   limpatela
   retorne m
fimfuncao

Inicio
   a:=0
   r:=0

   repita
      escolha menu()
      caso 1
         escreval ("Posição: ",a+1)
         escreva ("Placa do carro: ")
         leia (carro[a].placa)
         escreva ("Proprietário: ")
         leia (carro[a].prop)
         escreva ("Ano: ")
         leia (carro[a].ano)
         escreva ("Cor: ")
         leia (carro[a].cor)
         escreva ("Modelo: ")
         leia (carro[a].modelo)
         a:=a+1

      caso 2
         se (a=0) entao
            escreval ("Nenhum veículoo cadastrado!")
         senao
            para l:=0 ate a-1 faca
               escreval ("Posição: ",l+1)
               escreval ("Placa do carro: ", carro[l].placa)
               escreval ("Proprietário: ", carro[l].prop)
               escreval ("Ano: ", carro[l].ano)
               escreval ("Cor: ", carro[l].cor)
               escreval ("Modelo: ", carro[l].modelo)
               escreval()
            fimpara
         fimse
         escreva ("Pressione ENTER para continuar...")
         leia (ent)

      caso 3
         escreva("Digite a posição que deseja apagar: ")
         leia (p)
         se p>a entao
            escreval ("Veículo apagado!")
         senao
            p:= p-1
            carro[p].placa:= carro[a].placa
            carro[p].prop:= carro[a].prop
            carro[p].ano:= carro[a].ano
            carro[p].cor:= carro[a].cor
            carro[p].modelo:= carro[a].modelo
            a:=a-1
            escreval ("Veículo apagado!")
         fimse
         escreval()
         escreva ("Pressione ENTER para continuar...")
         leia (ent)

      caso 4
         escreval("Para pesquisar, preencha um campo:")
         escreva ("Placa do carro: ")
         leia (pl)
         escreva ("Proprietário: ")
         leia (pr)
         escreva ("Ano: ")
         leia (an)
         escreva ("Cor: ")
         leia (co)
         escreva ("Modelo: ")
         leia (mo)
         limpatela

         para l:=0 ate a-1 faca
            ok:=falso
            se (pl<>"") entao
               se (pl=carro[l].placa) entao
                  ok:=verdadeiro
               senao
                  ok:=falso
               fimse
            fimse

            se (pr<>"") entao
               se (pr=carro[l].prop) entao
                  ok:=verdadeiro
               senao
                  ok:=falso
               fimse
            fimse

            se (an<>0) entao
               se (an=carro[l].ano) entao
                  ok:=verdadeiro
               senao
                  ok:=falso
               fimse
            fimse

            se (co<>"") entao
               se (co=carro[l].cor) entao
                  ok:=verdadeiro
               senao
                  ok:=falso
               fimse
            fimse

            se (mo<>"") entao
               se (mo=carro[l].modelo) entao
                  ok:=verdadeiro
               senao
                  ok:=falso
               fimse
            fimse

            se ok=verdadeiro entao
               escreval ("Posição: ",l+1)
               escreval ("Placa do carro: ", carro[l].placa)
               escreval ("Proprietário: ", carro[l].prop)
               escreval ("Ano: ", carro[l].ano)
               escreval ("Cor: ", carro[l].cor)
               escreval ("Modelo: ", carro[l].modelo)
               escreval()
               r:=r+1
            fimse

         fimpara
         
         se r=0 entao
            escreval ("Nenhum resultado para a pesquisa!")
            escreval ()
         fimse

         escreva ("Pressione ENTER para continuar...")
         leia (ent)

      caso 5
         x:=5
      outrocaso
         escreval ("Opção inválida!")
      fimescolha

   ate x=5

Fimalgoritmo