Algoritmo "Matriz - Alunos"
Var
   // Seção de Declarações das variáveis
   nota : vetor[1..4,1..15] de real
   media : vetor[1..1,1..15] de real
   a, b, c, med, maiorm, maiorn, p1, p2, p3, p4 : real
   x, y, z : inteiro

Inicio

   para y:=1 ate 15 faca
      para x:= 1 ate 4 faca
         escreva ("Aluno",y,", Prova",x,": ")
         leia (nota[x,y])
      fimpara
      limpatela
   fimpara

   escreval ("Tabela de notas: ")
   para y:=1 ate 15 faca
      se y < 10 entao
         escreva ("Aluno ",y,": ")
      senao
         escreva ("Aluno",y,": ")
      fimse
      para x:= 1 ate 4 faca
         escreva (nota[x,y], " ")
      fimpara
      escreval()
   fimpara

   para y:=1 ate 15 faca
      a:=0
      para x:= 1 ate 4 faca
         a:=a + nota[x,y]
      fimpara
      media[1,y]:= a/4
   fimpara

   para y:=1 ate 15 faca
      b:=b + media[1,y]
   fimpara
   med:=b/15

   escreval ()
   escreval ("Média da turma: ",med)
   escreval ()

   escreval ("Média dos alunos: ")
   para y:=1 ate 15 faca
      se y < 10 entao
         escreval ("Aluno ",y,": ",media[1,y])
      senao
         escreval ("Aluno",y,": ",media[1,y])
      fimse
   fimpara

   maiorm := media[1,1]
   para y:=2 ate 15 faca
      se maiorm < media [1,y] entao
         maiorm := media[1,y]
      fimse
   fimpara

   para y:=1 ate 15 faca
      se maiorm := media[1,y] entao
         escreval ()
         escreval ("Maior média: ",maiorm)
         escreval ("Aluno: "
         escreval ()
      fimse
   fimpara

   p1:= nota[1,1]
   p2:= nota[2,1]
   p3:= nota[3,1]
   p4:= nota[4,1]

   para y:=1 ate 15 faca
      se p1 < nota[1,y] entao
         p1:= nota[1,y]
      fimse
   fimpara

   para y:=1 ate 15 faca
      se p2 < nota[2,y] entao
         p2:= nota[2,y]
      fimse
   fimpara

   para y:=1 ate 15 faca
      se p3 < nota[3,y] entao
         p3:= nota[3,y]
      fimse
   fimpara

   para y:=1 ate 15 faca
      se p4 < nota[4,y] entao
         p4:= nota[4,y]
      fimse
   fimpara

   {se p1 > p2 entao
   se p1 > p3 entao
      se p1 > p4 entao
         escreval ("Prova 1 teve a maior nota")
      senao
         escreval ("Prova 4 teve a maior nota")
      fimse
   senao
      se p3 > p4 entao
         escreval ("Prova 3 teve a maior nota")
      senao
         escreval ("Prova 4 teve a maior nota")
        }


         se p1 > p2 e p1 > p3 e p1 > p4 entao
            escreval ("Prova 1 teve a maior nota")
         senao
            se p2 > p1 e p2 > p3 e p2 > p4 entao
               escreval ("Prova 2 teve a maior nota")
            fimse
         senao
            se p3 > p1 e p3 > p2 e p3 > p4 entao
               escreval ("Prova 3 teve a maior nota")
            fimse
         senao
            escreval ("Prova 4 teve a maior nota")
         fimse

Fimalgoritmo