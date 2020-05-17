Algoritmo "repeticao"

Var
   valor, salto, contador : inteiro

Inicio

   contador <- 0

   Enquanto (contador <= 10) faca
      EscrevaL(contador)
      contador <- contador + 1
   FimEnquanto

   Enquanto (contador >= 0) faca
      EscrevaL(contador)
      contador <- contador - 1
   FimEnquanto
   
   contador <- 0
   
   Escreva("Quer contar ate qual valor? ")
   Leia(valor)
   Escreva("Qual sera o valor do salto? ")
   Leia(salto)
   
   Enquanto (contador <= valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto

Fimalgoritmo

//Aula #09
//www.youtube.com/watch?v=U5PnCt58Q68&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=10