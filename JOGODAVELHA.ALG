Algoritmo "jogoDaVelha"

Var
   m: vetor[1..3, 1..3] de Caractere
   po, l, c, cont: Inteiro
   r: Logico
   simb: Caractere

Procedimento MostraVelha()
Inicio
   EscrevaL("+---+---+---+")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("| ", m[l,c]:2)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento MudaJogador()
Inicio

   Se(simb = "X") entao
      simb <- "O"
   SeNao
      simb <- "X"
   FimSe

FimProcedimento

Funcao Jogar(s: Caractere; p: Inteiro): Logico
Var
   mudou: Logico
Inicio
   mudou <- falso

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(m[l,c] = NumpCarac(p)) entao
            m[l,c] <- s
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara

   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
   terminou: Logico
   oc: Inteiro
Inicio
   terminou <- falso
   oc <- 0

   Para l <- 1 ate 3 faca
      Se(m[l,1] = m[l,2]) e (m[l,2] = m[l,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   Para c <- 1 ate 3 faca
      Se(m[1,c] = m[2,c]) e (m[2,c] = m[3,c]) entao
         terminou <- verdadeiro
      FimSe
   FimPara

   Se(m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) entao
      terminou <- verdadeiro
   FimSe

   Se(m[1,3] = m[2,2]) e (m[2,2] = m[3,1]) entao
      terminou <- verdadeiro
   FimSe

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se(m[l,c] <> "X") e (m[l,c] <> "O") entao
            oc <- oc + 1
         FimSe
      FimPara
   FimPara

   Se(oc = 0) entao
      terminou <- verdadeiro
   FimSe

   Retorne terminou
FimFuncao

Inicio

   simb <- "X"
   cont <- 1

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         m[l,c] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara

   MostraVelha()

   Repita
      Repita
         EscrevaL()
         EscrevaL("[", simb:1, "] em qual posição?")
         Leia(po)
         r <- Jogar(simb, po)
         Se(r = falso) entao
            Escreva("JOGADA INVALIDA")
         FimSe
      Ate(r = verdadeiro)
      MudaJogador()
      LimpaTela
      MostraVelha()
   Ate(TerminouVelha() = verdadeiro)

   EscrevaL()
   EscrevaL("JOGO FINALIZADO")

Fimalgoritmo

//Aula #15
//www.youtube.com/watch?v=hkE9WrjpAAk&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=16