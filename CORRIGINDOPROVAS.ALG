Algoritmo "corrigindoProvas"

Var
   gab: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Inteiro
   r: Caractere
   ac, i, j: Inteiro
   mt: Real

Inicio

   mt <- 0

   EscrevaL("----------------------")
   EscrevaL(" CADASTRO DE GABARITO ")
   EscrevaL("----------------------")
   Para i <- 1 ate 5 faca
      Escreva("Questão ", i, ": ")
      Leia(gab[i])
   FimPara

   Para i <- 1 ate 3 faca
      LimpaTela
      EscrevaL("----------------------")
      EscrevaL("      ALUNO ", i)
      EscrevaL("----------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      EscrevaL("RESPOSTAS DADAS")

      ac <- 0
      Para j <- 1 ate 5 faca
         Escreva("Questão ", j, ": ")
         Leia(r)

         Se(r = gab[j]) entao
            ac <- ac + 2
         FimSe
      FimPara

      nota[i] <- ac
      mt <- mt + ac
   FimPara
   
   mt <- mt / 3
   
   LimpaTela
   EscrevaL("----------------------")
   EscrevaL("     NOTAS FINAIS")
   EscrevaL("----------------------")
   
   Para i <- 1 ate 3 faca
        EscrevaL(nome[i]:15, nota[i]:4:1)
   FimPara
   
   EscrevaL("----------------------")
   EscrevaL("Media da Turma: ", mt:4:2)

Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15