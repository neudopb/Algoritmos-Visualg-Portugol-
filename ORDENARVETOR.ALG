Algoritmo "ordenarVetor"

Var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro

Inicio

   Para i <- 1 ate 10 faca
      Escreva("Valor: ")
      Leia(vet[i])
   FimPara

   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se(vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         FimSe
      FimPara
   FimPara
   
   Para i <- 1 ate 10 faca
      Escreva("[ ", vet[i], " ]")
   FimPara

Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15