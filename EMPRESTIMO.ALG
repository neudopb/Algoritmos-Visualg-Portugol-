Algoritmo "emprestimo"

Var
   juro, valor : real
   parcelas : inteiro


Inicio

      Escreva ("Qual o valor do emprestimo?")
      Leia (valor)
      juro <- (valor * 20)/100
      Escreva ("Quantas parcelas?")
      Leia (parcelas)
      Escreva ("Vou pagar ", parcelas, " parcelas de R$", (valor + juro)/parcelas)


Fimalgoritmo

//Aula #06
//www.youtube.com/watch?v=v2nCgGSVCeE&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=7