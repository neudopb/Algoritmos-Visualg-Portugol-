Algoritmo "carteiraMotorista"

Var
   ano, nasc, idade : inteiro


Inicio

      EscrevaL("--------------------------")
      EscrevaL("DEPARTAMENTO DE TRANSITO")
      EscrevaL("--------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nasc)
      
      idade <- ano - nasc
      
      EscrevaL("--------- STATUS ---------")
      EscrevaL("IDADE: ", idade)
      Se(idade > 18) entao
               EscrevaL("APTO A TIRAR A CARTEIRA")
      senao
           EscrevaL("INAPTO A TIRAR A CARTEIRA")
      FimSe
      EscrevaL("--------------------------")


Fimalgoritmo

//Aula #07      EscrevaL("--------------------------")
//www.youtube.com/watch?v=_g05aHdBAEY&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=8