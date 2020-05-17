Algoritmo "repeticaoSoma"

Var
   aux, num, soma, maior, menor : inteiro

Inicio

   aux <- 1
   soma <- 0

   Enquanto (aux <= 10) faca
      Escreva(aux, "° Numero: ")
      Leia(num)

      Se(num > maior) entao
         maior <- num
      FimSe

      soma <- soma + num
      aux <- aux + 1
   FimEnquanto

   EscrevaL("Soma: ", soma)
   EscrevaL("Maior Número: ", maior)

Fimalgoritmo