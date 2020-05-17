Algoritmo "vetorValPar"

Var
   v: vetor[1..7] de Inteiro
   i, totPar: inteiro

Inicio

   Para i <- 1 ate 7 faca
      Escreva(i, "° valor: ")
      Leia(v[i])
   FimPara

   LimpaTela
   Para i <- 1 ate 7 faca
      Escreva("[", v[i], " ]")
   FimPara
   
   EscrevaL()
   Para i <- 1 ate 7 faca
      Se(v[i]%2 = 0)  entao
         totPar <- totPar + 1
         EscrevaL("Valor PAR na posição: ", i)
      FimSe
   FimPara

   EscrevaL("Total de numeros pares: ", totPar)


Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15