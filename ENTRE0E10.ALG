Algoritmo "entre0e10"

Var
   c, n, tot, sImp : inteiro

Inicio

   tot <- 0
   sImp <- 0

   Para c <- 1 ate 5 faca
      Escreva("Digite um valor: ")
      Leia(n)

      Se(n >= 0) e (n <= 10) entao
         tot <- tot + 1
         Se(n%2 = 1) entao
                sImp <- sImp + n
         FimSe
      FimSe
   FimPara
   
   EscrevaL("Foram ", tot, " valores entre 0 e 10")
   EscrevaL("A soma de impares nesse intervalo é de ", sImp)

Fimalgoritmo

//Aula #11
//www.youtube.com/watch?v=WJQz20i7CyI&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=12