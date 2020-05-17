Algoritmo "dissecandoMatriz"

Var
   m: vetor[1..4, 1..4] de Inteiro
   opc, l, c: inteiro

Inicio

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Valor [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara

   LimpaTela

   Repita
      EscrevaL()
      EscrevaL("MENU DE OPCOES")
      EscrevaL("======================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      Escreva("===== OPCAO: ")
      Leia(opc)

      LimpaTela

      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Se(opc = 1) entao
               Escreva(m[l,c]:4)
            SeNao
               Se(opc = 2) entao
                  Se(l = c) entao
                     Escreva(m[l,c]:4)
                  SeNao
                     Escreva("":4)
                  FimSe
               SeNao
                  Se(opc = 3) entao
                     Se(c > l) entao
                        Escreva(m[l,c]:4)
                     SeNao
                        Escreva("":4)
                     FimSe
                  SeNao
                     Se(opc = 4) entao
                        Se(c < l) entao
                           Escreva(m[l,c]:4)
                        SeNao
                           Escreva("":4)
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimPara
         EscrevaL()
      FimPara

      Se(opc = 5) entao
         LimpaTela
         EscrevaL("ENCERRANDO...")
      FimSe

   Ate(opc = 5)

Fimalgoritmo

//Aula #15
//www.youtube.com/watch?v=hkE9WrjpAAk&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=16