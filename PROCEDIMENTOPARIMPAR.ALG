Algoritmo "procedimentoParImpar"

Var
   n: inteiro

Procedimento ParOuImpar(v: inteiro)
inicio
   Se(v%2 = 0) entao
      EscrevaL("O numero ", v, " � PAR")
   SeNao
      EscrevaL("O numero ", v, " � IMPAR")
   FimSe
FimProcedimento

Inicio

   Escreva("Digite um numero: ")
   Leia(n)

   ParOuImpar(n)

Fimalgoritmo

//Aula #12
//www.youtube.com/watch?v=KoNehy7rn8U&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=13