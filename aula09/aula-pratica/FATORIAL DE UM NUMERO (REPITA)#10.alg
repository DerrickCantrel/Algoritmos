algoritmo " FATORIAL "
// Fun��o :
// Autor :
// Data : 13/09/2017
// Se��o de Declara��es 
var
   N, cont, F : inteiro
   R : caractere
inicio
Repita
      escreva ("Informe um numero: ")
      leia (N)
      cont <- N
      F <- 1
      Repita // repita dentro de outro repita
            F<- F * cont
            cont <- cont - 1
      Ate (cont < 1)
      escreva ("O Valor do fatorial de", N, " �", F)
      escreva (" Deseja a fatorar outros n�meros? [S/N] ")
      leia (R)
      Limpatela //apaga tudo da execus�o
Ate (R = "N")
fimalgoritmo
