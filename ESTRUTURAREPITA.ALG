Algoritmo "estruturaRepita"

Var
   num, soma : inteiro
   resp : caractere

Inicio

   soma <- 0

   Repita
      Escreva("Digite o valor: ")
      Leia(num)
      soma <- soma + num

      Escreva("Você quer continuar [S/N]? ")
      Leia(resp)
   Ate(resp = "N")

   EscrevaL("A soma dos valores é igual a ", soma)


Fimalgoritmo

//Aula #10
//www.youtube.com/watch?v=fP49L1i_-HU&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=11