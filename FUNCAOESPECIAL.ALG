Algoritmo "FuncaoEspecial"

Var
   n: caractere
   c: inteiro

Inicio

   Escreva("Digite seu nome: ")
   Leia(n)

   EscrevaL("Total de letras: ", Compr(n))
   EscrevaL("Maiusculo: ", Maiusc(n))
   EscrevaL("Minusculo: ", Minusc(n))
   EscrevaL("Primeira letra: ", Copia(Maiusc(n), 1, 1))
   EscrevaL("Ultima letra: ", Copia(Maiusc(n), Compr(n), 1))
   EscrevaL("Letra U na posição: ", Pos("u", n))
   EscrevaL("Codigo da letra N: ", Asc("N"))
   EscrevaL("Letra de codigo 78: ", Carac(78))
   
   Para c <- Compr(n) ate 1 passo -1 faca
        Escreva(Copia(Maiusc(n), c, 1))
   FimPara

Fimalgoritmo

//Aula #13
//www.youtube.com/watch?v=-nNx7e8GzHQ&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=14