Algoritmo "campeonatoFutebol"

Var
   times: vetor[1..3] de Caractere
   i, j: Inteiro
Inicio

   EscrevaL("-----------------------")
   EscrevaL(" CAMPEONATO DE FUTEBOL ")
   EscrevaL("-----------------------")

   Para i <- 1 ate 3 faca
      Escreva(i, "° time: ")
      Leia(times[i])
   FimPara

   LimpaTela

   EscrevaL("----------------------------")
   EscrevaL("     TABELA DE PARTIDAS")
   EscrevaL("----------------------------")
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se(i <> j) entao
            EscrevaL(times[i]:10, "[ ] x [ ] ", times[j])
         FimSe
      FimPara
   FimPara

Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15