Algoritmo "avancadoIMC"

Var
   peso, altura, imc : real


Inicio
   Escreva("Digite seu peso: ")
   Leia(peso)
   Escreva("Digite sua altura: ")
   Leia(altura)

   imc <- peso / (altura^2)
   Escreval("IMC: ", imc:5:2)

   Se(imc < 17) entao
      Escreval("Muito abaixo do peso")
   senao
      Se(imc >= 17) e (imc < 18.5) entao
         Escreval("Abaixo do peso")
      senao
         Se(imc >= 18.5) e (imc < 25) entao
            Escreval("Peso ideal")
         senao
            Se(imc >= 25) e (imc < 30) entao
               Escreval("Sobrepeso")
            senao
               Se(imc >= 30) e (imc < 35) entao
                  Escreval("Obesidade")
               senao
                  Se(imc >= 35) e (imc < 40) entao
                     Escreval("Obesidade severa")
                  senao
                     Escreval("Obesidade Mórbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe


Fimalgoritmo

//Aula #08
//www.youtube.com/watch?v=7gGFHzqh4d8&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=9