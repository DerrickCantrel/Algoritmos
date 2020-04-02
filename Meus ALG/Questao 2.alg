algoritmo "Exercicio 2"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
nomes, endereco: vetor [0..4] de caracter
i: inteiro
inicio
 para i de 0 ate 4 faca
   escreval ("Digite o nome", i+1,"i")
   leia (nomes[i])
   escreval ("Digite o endereço",i+1,"i")
   leia (endereco[i])
   escreval ("")
   escreval ("")
 fimpara
 
 para i de 0 ate 4 faca
   escreval:(nomes[i],"Mora no endereço:"endereco[i])
 fim para
fimalgoritmo
