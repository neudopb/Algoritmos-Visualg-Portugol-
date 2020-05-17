Algoritmo "soComC"

Var
   nome: Caractere
   soC: vetor[1..5] de Caractere
   i, tot: Inteiro

Inicio

   tot <- 0
   Para i <- 1 ate 5 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se(Copia(Maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para i <- 1 ate 5 faca
      EscrevaL(soC[i])
   FimPara

Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15