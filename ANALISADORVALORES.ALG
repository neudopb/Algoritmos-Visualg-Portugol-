Algoritmo "analisadorValores"

Var
   num, c, soma, div5, nulo, sPar : inteiro

Inicio

   soma <- 0
   div5 <- 0
   nulo <- 0
   sPar <- 0

   Para c <- 1 ate 5 faca
      Escreva(c, "° valor: ")
      Leia(num)

      soma <- soma + num

      Se(num%5=0) entao
         div5 <- div5 + 1
      FimSe

      Se(nulo = 0) entao
         nulo <- nulo + 1
      FimSe

      Se(num%2=0) entao
         sPar <- sPar + num
      FimSe

   FimPara

   EscrevaL()
   EscrevaL("SOMA: ", soma)
   EscrevaL("MEDIA: ", soma/5)
   EscrevaL("DIVISIVEIS POR CINCO: ", div5)
   EscrevaL("NULOS: ", nulo)
   EscrevaL("SOMA DOS VALORES PARES: ", sPar)

Fimalgoritmo

//Aula #11
//www.youtube.com/watch?v=WJQz20i7CyI&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=12