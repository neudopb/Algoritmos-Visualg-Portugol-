Algoritmo "melhorAluno"

Var

   cont, quant : inteiro
   nome, mNome : caractere
   nota, mNota : real

Inicio

   EscrevaL("-------------------------")
   EscrevaL("       E S C O L A")
   EscrevaL("-------------------------")
   Escreva("Quantidade de alunos? ")
   Leia(quant)

   cont <- 1
   Enquanto (cont <= quant)faca
      EscrevaL("-------------------------")
      EscrevaL("ALUNO ", cont)
      Escreva("NOME: ")
      Leia(nome)
      Escreva("NOTA: ")
      Leia(nota)

      Se(nota > mNota) entao
         mNome <- nome
         mNota <- nota
      FimSe
      
      cont <- cont + 1
   FimEnquanto

   EscrevaL("O melhor aproveitamento foi de ", mNome, " com a nota ", mNota)

Fimalgoritmo

//Aula #09
//www.youtube.com/watch?v=U5PnCt58Q68&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=10