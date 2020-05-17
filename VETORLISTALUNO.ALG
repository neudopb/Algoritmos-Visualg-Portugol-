Algoritmo "vetorListAluno"

Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   sm, mt: Real
   i, tot: Inteiro

Inicio

   Para i <- 1 ate 4 faca
      EscrevaL("------------------")
      EscrevaL("A L U N O ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i]) / 2
      sm <- sm + m[i]
   FimPara
   mt <- sm/4

   LimpaTela
   EscrevaL("------------------")
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]: 10, m[i]:4:1)
      EscrevaL("------------------")
      Se(m[i] > mt) entao
         tot <- tot + 1
      FimSe
   FimPara
   
   EscrevaL("Media da turma: ", mt)
   EscrevaL("Alunos acima da media: ", tot)

Fimalgoritmo

//Aula #14
//www.youtube.com/watch?v=j9473xQ39vY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=15