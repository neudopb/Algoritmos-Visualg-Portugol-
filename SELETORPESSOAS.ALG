Algoritmo "seletorPessoas"

Var
   idade, cor, contF, contM : inteiro
   sexo, resp : caractere

Inicio

   Repita
      EscrevaL("=========================")
      EscrevaL("   SELETOR DE PESSOAS")
      EscrevaL("=========================")
      Escreva("Qual o sexo [M/F]? ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Escreva(": ")
      Leia(cor)

      Se(sexo = "M") e (idade >= 18) e (cor = 2)entao
         contM <- contM + 1
      FimSe

      Se(sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
         contF <- contF + 1
      FimSe

      Escreva("Quer continuar [S/N]? ")
      Leia(resp)

      LimpaTela
   Ate(resp = "N")

   EscrevaL("=========================")
   EscrevaL("     RESULTADO FINAL")
   EscrevaL("=========================")
   EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos: ", contM)
   EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", contF)

Fimalgoritmo

//Aula #10
//www.youtube.com/watch?v=fP49L1i_-HU&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=11