Algoritmo "doacao"

Var
   D : inteiro
   valor : real

Inicio

      EscrevaL("---------------------------")
      EscrevaL("    CRIANÇA ESPERANÇA")
      EscrevaL("---------------------------")
      EscrevaL("[1] PARA DOAR R$10")
      EscrevaL("[2] PARA DOAR R$25")
      EscrevaL("[3] PARA DOAR R$50")
      EscrevaL("[4] PARA DOAR OUTRO VALOR")
      EscrevaL("[5] PARA CANCELAR")
      Escreva(":")
      Leia(D)
      
      Escolha D
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva("VALOR DA DOAÇÃO: R$")
                   Leia(valor)
              Caso 5
                   valor <- 0
      FimEscolha
      
      EscrevaL("---------------------------")
      EscrevaL("SUA DOAÇÃO FOI DE R$", valor)
      EscrevaL("---------------------------")
      
Fimalgoritmo

//Aula #08
//www.youtube.com/watch?v=7gGFHzqh4d8&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=9