algoritmo "NUMERO PRIMOS"
// Fun��o :
// Autor :
// Data : 13/09/2017
// Se��o de Declara��es 
var
   cont, N, ContDiv : inteiro
inicio
      cont <- 1
      ContDiv <- 0
      escreva ("Digite um n�mero: ")
      leia (N)
      Repita
            Se (N % cont = 0) entao
               ContDiv <- ContDiv + 1
            Fimse
            cont <- cont + 1
      Ate (cont > N)
      Se (ContDiv > 2) entao
         escreva ("O Valor", N, " n�o � Primo!")
      Senao (ContDiv < 2) entao
            escreva ("O Valor", N, " � Primo!")
      FimSe
fimalgoritmo
