Algoritmo "detectorPesado"

Var
   i : Inteiro
   n, pesado : Caractere
   p, mai: Real

Procedimento Topo()
inicio
   LimpaTela
   EscrevaL("-----------------------------------")
   EscrevaL(" D E T E C T O R  D E  P E S A D O ")
   EscrevaL(" Maior peso ate agora: ", mai, " Kg")
   EscrevaL("-----------------------------------")
FimProcedimento

Inicio

   Topo()
   
   Para i <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(n)
      Escreva("Digite o peso de ", n, ": ")
      Leia(p)

      Se(p > mai) entao
         mai <- p
         pesado <- n
      FimSe
      Topo()
   FimPara
   
   Topo()

   EscrevaL("A pessoa mais pesada foi ", pesado, ", com ", mai, " Kg")

Fimalgoritmo

//Aula #12
//www.youtube.com/watch?v=KoNehy7rn8U&list=PLHz_AreHm4dmSj0MHol_aoNYCSGFqvfXV&index=13