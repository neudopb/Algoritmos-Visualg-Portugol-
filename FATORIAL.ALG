Algoritmo "fatorial"

Var
   num, fat : inteiro
   resp : caractere

Inicio
   Repita
      Escreva("Digite um numero: ")
      Leia(num)
      fat <- 1

      Escreva("O valor do fatorial de ", num)

      Repita
         fat <- fat * num
         num <- num - 1
      Ate(num < 1)

      EscrevaL(" é igual a ", fat)

      Escreva("Quer continuar [S/N]? ")
      Leia(resp)
      LimpaTela
   Ate(resp = "N")

Fimalgoritmo

//Aula #10
//www.youtube.com/watch?v=fP49L1i_-HU&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=11