Algoritmo "triangulo"

Var
   L1, L2, L3 : Real
   EQ, ES, TRI : Logico

Inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O triangulo � EQUILATERO? ", EQ)
      Escreval ("O triangulo � ESCALENO? ", ES)

Fimalgoritmo

//Aula #04
//www.youtube.com/watch?v=Ig4QZNpVZYs&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=5