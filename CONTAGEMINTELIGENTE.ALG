Algoritmo "contagemInteligente"

Var
   inic, fim : inteiro

Inicio

   EscrevaL("-------------------------")
   EscrevaL("  CONTAGEM INTELIGENTE")
   EscrevaL("-------------------------")
   Escreva("INICIO: ")
   Leia(inic)
   Escreva("FIM: ")
   Leia(fim)
   EscrevaL("-------------------------")
   EscrevaL("     C O N T A N D O")
   EscrevaL("-------------------------")

   Se(inic < fim) entao
      Enquanto (inic <= fim) faca
         Escreva(inic, ".. ")
         inic <- inic + 1
      FimEnquanto
   SeNao
      Enquanto (inic >= fim) faca
         Escreva(inic, ".. ")
         inic <- inic - 1
      FimEnquanto
   FimSe

Fimalgoritmo

//Aula #09
//www.youtube.com/watch?v=U5PnCt58Q68&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=10