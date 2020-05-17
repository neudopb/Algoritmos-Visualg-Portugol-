Algoritmo "FuncaoParImpar"

Var
   n: Inteiro
   r: Caractere

Funcao ParOuImpar(x: inteiro): caractere
Inicio
   Se(x%2 = 0)entao
      Retorne "PAR"
   SeNao
      Retorne "IMPAR"
   FimSe
FimFuncao

Inicio

   Escreva("Digite um numero: ")
   Leia(n)

   r <- ParOuImpar(n)
   Escreva("O número ", n, " é um valor ", r)

Fimalgoritmo

//Aula #13
//www.youtube.com/watch?v=-nNx7e8GzHQ&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=14