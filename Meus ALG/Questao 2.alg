algoritmo "Exercicio 2"
// Fun��o :
// Autor :
// Data : 23/05/2017
// Se��o de Declara��es 
var
nomes, endereco: vetor [0..4] de caracter
i: inteiro
inicio
 para i de 0 ate 4 faca
   escreval ("Digite o nome", i+1,"i")
   leia (nomes[i])
   escreval ("Digite o endere�o",i+1,"i")
   leia (endereco[i])
   escreval ("")
   escreval ("")
 fimpara
 
 para i de 0 ate 4 faca
   escreval:(nomes[i],"Mora no endere�o:"endereco[i])
 fim para
fimalgoritmo
