Algoritmo "dependentes"

Var
   nome : caractere
   sal, salN : real
   dep : inteiro

Inicio

   Escreva("Qual o nome do Funcionario? ")
   Leia(nome)
   Escreva("Qual o salario do Funcionario? R$")
   Leia(sal)
   Escreva("Qual a quantidade de dependentes? ")
   Leia(dep)

   Escolha dep
   Caso 0
      salN <- sal + (sal*5/100)
   Caso 1, 2, 3
      salN <- sal + (sal*10/100)
   Caso 4, 5, 6
      salN <- sal + (sal*15/100)
   OutroCaso
      salN <- sal + (sal*18/100)
   FimEscolha

   EscrevaL("O novo salario de ", nome, " sera de R$", salN:5:2)
   
Fimalgoritmo

//Aula #08
//www.youtube.com/watch?v=7gGFHzqh4d8&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=9