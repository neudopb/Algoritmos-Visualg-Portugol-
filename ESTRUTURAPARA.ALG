Algoritmo "estruturaPara"

Var
   c, n : inteiro

Inicio

   Para c <- 1 ate 10 faca
      EscrevaL(c)
   FimPara
   EscrevaL()

   Para c <- 10 ate 1 passo -1 faca
      EscrevaL(c)
   FimPara
   EscrevaL()

   Escreva("Valor: ")
   Leia(n)
   Para c <- 0 ate n passo 2 faca
      EscrevaL(c)
   FimPara
   EscrevaL()
   
   Se(n%2 = 1) entao
          n <- n - 1
   FimSe
   
   Para c <- n ate 0 passo -2 faca
      EscrevaL(c)
   FimPara
   EscrevaL()

Fimalgoritmo

//Aula #11
//www.youtube.com/watch?v=WJQz20i7CyI&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=12