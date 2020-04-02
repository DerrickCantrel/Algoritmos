algoritmo "somadorNumerico"  //dps terminar, fazer ele mostar o menor valor!!
var
   cont, N, S, maior, menor: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      senao (N < menor) entao
         menor <- N)
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O menor valor digitado foi ", menor)
   EscrevaL("O maior valor digitado foi ", maior)
fimalgoritmo
