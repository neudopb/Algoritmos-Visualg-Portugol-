Algoritmo "contaNegativa"

Var
   num, cont : inteiro
   resp : caractere

Inicio

      cont <- 0

      Repita
            Escreva("Numero: ")
            Leia(num)
            
            Se(num < 0) entao
                   cont <- cont + 1
            FimSe
      
            Escreva("Novo número [S/N]? ")
            Leia(resp)
      
      Ate(resp = "N")
      
      EscrevaL("Foram digitados ", cont, " valores negativos!")


Fimalgoritmo

//Aula #10
//www.youtube.com/watch?v=fP49L1i_-HU&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=11