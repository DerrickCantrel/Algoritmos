algoritmo "Exercicio5"
// Fun��o :
// Autor :
// Data : 23/05/2017
// Se��o de Declara��es 
var
num:vetor[0..9] de inteiro
c:inteiro
inicio
para c de 0 ate 9 passo 1 faca
escreval("Digite o numero ", c+1)
leia(num[c])
fimpara
escreva("Os numeros multiplo de 2 s�o")
para c de 0 ate 9 passo 1 faca
se (num[c] mod 2 = 0) entao
escreval(num[c])
fimse
fimpara

escreva("Os numeros multiplo de 3 s�o")
para c de 0 ate 9 passo 1 faca
se (num[c] mod 3 = 0) entao
escreval(num[c])
fimse
fimpara

escreva("Os numeros multiplo de 6 s�o")
para c de 0 ate 9 passo 1 faca
se (num[c] mod 6 = 0) entao
escreval(num[c])
fimse
fimpara
fimalgoritmo
