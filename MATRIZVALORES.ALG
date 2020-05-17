Algoritmo "matrizValores"

Var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, m3C: Inteiro

Inicio

   sDP <- 0
   p2L <- 1

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Valor [", l, ",", c, "]: ")
         Leia(m[l,c])

         Se(l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
         
         Se(l = 2) entao
              p2L <- p2L * m[l,c]
         FimSe
         
         Se(c = 3) e (m[l,c] > m3C)entao
              m3C <- m[l,c]
         FimSe
      FimPara
   FimPara

   EscrevaL()
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:3)
      FimPara
      EscrevaL()
   FimPara

   EscrevaL()
   EscrevaL("Soma dos valores da Diagonal Principal: ", sDP)
   EscrevaL("Produto dos valores da Segunda Linha: ", p2L)
   EscrevaL("Maior valor da Terceira Coluna: ", m3C)

Fimalgoritmo

//Aula #15
//www.youtube.com/watch?v=hkE9WrjpAAk&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=16