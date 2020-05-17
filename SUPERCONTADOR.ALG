Algoritmo "superContador"

Var
   val, cont : inteiro

Inicio
   Repita
      EscrevaL()
      EscrevaL("===============")
      EscrevaL("|   M E N U   |")
      EscrevaL("===============")
      Escreval("| [1]De 1 a 10|")
      Escreval("| [2]De 10 a 1|")
      Escreval("| [3]Sair     |")
      Escreval("===============")
      Escreva(": ")
      Leia(val)

      Se(val = 1)entao
         cont <- 1
         Repita
            Escreva(cont, ".. ")
            cont <- cont + 1
         Ate(Cont > 10)
      SeNao
         Se(val = 2) entao
            cont <- 10
            Repita
               Escreva(cont, ".. ")
               cont <- cont - 1
            Ate(cont < 1)
         SeNao
            EscrevaL("Saindo...")
         FimSe
      FimSe
   Ate(val = 3)

Fimalgoritmo

//Aula #10
//www.youtube.com/watch?v=fP49L1i_-HU&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=11