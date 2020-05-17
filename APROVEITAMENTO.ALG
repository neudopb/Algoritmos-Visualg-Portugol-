Algoritmo "aproveitamento"

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


   Se(media <= 10) e (media >= 9) entao
      EscrevaL("APROVEITAMENTO: A")
   senao
      Se(media < 9) e (media >= 8) entao
         EscrevaL("APROVEITAMENTO: B")
      senao
         Se(media < 8) e (media >= 7) entao
            EscrevaL("APROVEITAMENTO: C")
         senao
            Se(media < 7) e (media >= 6) entao
               EscrevaL("APROVEITAMENTO: D")
            senao
               Se(media < 6) e (media >= 5) entao
                  EscrevaL("APROVEITAMENTO: E")
               senao
                  EscrevaL("APROVEITAMENTO: F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   EscrevaL("--------------------------")


Fimalgoritmo

//Aula #07 e #08
//www.youtube.com/watch?v=_g05aHdBAEY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=8
//www.youtube.com/watch?v=7gGFHzqh4d8&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=9