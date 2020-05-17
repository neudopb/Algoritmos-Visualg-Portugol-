Algoritmo "numeroPrimo"

Var
   cont, num, cDiv : inteiro

Inicio

   cont <- 1
   cDiv <- 0

   Escreva("Digite um numero: ")
   Leia(num)

   Repita
      Se(num % cont = 0) entao
         cDiv <- cDiv + 1
      FimSe

      cont <- cont + 1
   Ate(cont > num)

   Se(cDiv > 2) entao
      EscrevaL("O valor ", num, " não é primo")
   SeNao
      EscrevaL("O valor ", num, " é primo")
   FimSe

Fimalgoritmo

//Aula #10
//www.youtube.com/watch?v=fP49L1i_-HU&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=11