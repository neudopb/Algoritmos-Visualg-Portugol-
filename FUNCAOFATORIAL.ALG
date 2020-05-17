Algoritmo "FuncaoFatorial"

Var
   n, f: inteiro

Funcao Fatorial(x: inteiro): inteiro
Var
   c, r: inteiro
Inicio
   r <- 1

   Para c <- 1 ate x faca
      r <- r * c
   FimPara

   Retorne r
FimFuncao

Inicio

   Escreva("Digite um valor: ")
   Leia(n)
   f<-Fatorial(n)

   EscrevaL("O valor de ", n, "! é igual a ", f)

Fimalgoritmo

//Aula #13
//www.youtube.com/watch?v=-nNx7e8GzHQ&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=14