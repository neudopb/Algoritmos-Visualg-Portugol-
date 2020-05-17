Algoritmo "matrizLer"

Var
   m: vetor[1..3, 1..3] de Inteiro
   l, c, totP: Inteiro

Inicio

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Valor da posição [", l, ",", c, "]: ")
         Leia(m[l, c])
      FimPara
   FimPara
   
   totP <- 0
   EscrevaL()
   EscrevaL("MATRIZ")
   EscrevaL("--------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(m[l, c]%2 = 0)  entao
            Escreva("{", m[l, c], "}")
            totP <- totP + 1
         SeNao
            Escreva(m[l, c]:4)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   
   EscrevaL("Total de Pares: ", totP)

Fimalgoritmo

//Aula #15
//www.youtube.com/watch?v=hkE9WrjpAAk&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=16