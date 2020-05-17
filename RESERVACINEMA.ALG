Algoritmo "reservaCinema"

Var
   cin: vetor[1..10] de Logico
   resp: Caractere
   i, p: Inteiro

Procedimento LugaresDisp()
Inicio
   LimpaTela
   Para i <- 1 ate 10 faca
      Se(cin[i] = verdadeiro) entao
         Escreva("[---]")
      SeNao
         Escreva("[B", i, "]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("---------------------------------------------------")
FimProcedimento

Inicio

   Repita
      LugaresDisp()
      Escreva("Reservar a cadeira: B")
      Leia(p)

      Se(cin[p] = verdadeiro) entao
         EscrevaL("ERRO: LUGAR OCUPADO")
      SeNao
         cin[p] <- verdadeiro
         EscrevaL("CADEIRA B", p, " RESERVADA")
      FimSe
      Escreva("Quer reservar outro [S/N]? ")
      Leia(resp)
   Ate(resp = "N")
   
   LugaresDisp()

Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15