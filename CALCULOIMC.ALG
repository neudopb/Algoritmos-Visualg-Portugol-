Algoritmo "calculoIMC"
//  
//  

Var
   peso, altura, imc : real


Inicio
   Escreva("Digite seu peso: ")
   Leia(peso)
   Escreva("Digite sua altura: ")
   Leia(altura)

   imc <- peso / (altura^2)
   Escreval("IMC: ", imc:5:2)

   Se(imc >= 18.5) e (imc <= 25) entao
      Escreva("Parabéns! Você está no seu peso ideal.")
   senao
      Escreva("Você não está na faixa de peso ideal.")
   FimSe


Fimalgoritmo

//Aula #07
//www.youtube.com/watch?v=_g05aHdBAEY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=8