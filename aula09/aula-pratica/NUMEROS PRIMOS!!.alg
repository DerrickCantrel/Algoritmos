algoritmo "NUMERO PRIMOS"
// Função :
// Autor :
// Data : 13/09/2017
// Seção de Declarações 
var
   cont, N, ContDiv : inteiro
inicio
      cont <- 1
      ContDiv <- 0
      escreva ("Digite um número: ")
      leia (N)
      Repita
            Se (N % cont = 0) entao
               ContDiv <- ContDiv + 1
            Fimse
            cont <- cont + 1
      Ate (cont > N)
      Se (ContDiv > 2) entao
         escreva ("O Valor", N, " não é Primo!")
      Senao (ContDiv < 2) entao
            escreva ("O Valor", N, " é Primo!")
      FimSe
fimalgoritmo
