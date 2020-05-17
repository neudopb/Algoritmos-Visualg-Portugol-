Algoritmo "matrixIdentidade"

Var
   m: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro

Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(l = c) entao
            m[l,c] <- 1
         SeNao
            m[l,c] <- 0
         FimSe
      FimPara
   FimPara


   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva(m[l,c]:3)
      FimPara
      EscrevaL()
   FimPara


Fimalgoritmo

//Aula #15
//www.youtube.com/watch?v=hkE9WrjpAAk&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=16