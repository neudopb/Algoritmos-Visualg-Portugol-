Algoritmo "mediaEscolar"
//  
//  

Var
   n1, n2, media : real

Inicio

   EscrevaL("--------------------------")
   EscrevaL("          ESCOLA")
   EscrevaL("--------------------------")
   Escreva("Primeira nota: ")
   Leia(n1)
   Escreva("Segunda nota: ")
   Leia(n2)

   media <- (n1 + n2) / 2
   EscrevaL("--------------------------")
   EscrevaL("MEDIA: ", media)

   Se(media >= 6) entao
      EscrevaL("ALUNO APROVADO")
   senao
      Se(media >= 4) e (media <= 6) entao
         EscrevaL("ALUNO EM RECUPERAÇÃO")
      senao
         EscrevaL("ALUNO REPROVADO")
      FimSe
   FimSe

   EscrevaL("--------------------------")


Fimalgoritmo

//Aula #07 e #08
//www.youtube.com/watch?v=_g05aHdBAEY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=8
//www.youtube.com/watch?v=7gGFHzqh4d8&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=9