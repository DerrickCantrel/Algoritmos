algoritmo "Exercicio5"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
num:vetor[0..9] de inteiro
c:inteiro
inicio
para c de 0 ate 9 passo 1 faca
escreval("Digite o numero ", c+1)
leia(num[c])
fimpara
escreva("Os numeros multiplo de 2 são")
para c de 0 ate 9 passo 1 faca
se (num[c] mod 2 = 0) entao
escreval(num[c])
fimse
fimpara

escreva("Os numeros multiplo de 3 são")
para c de 0 ate 9 passo 1 faca
se (num[c] mod 3 = 0) entao
escreval(num[c])
fimse
fimpara

escreva("Os numeros multiplo de 6 são")
para c de 0 ate 9 passo 1 faca
se (num[c] mod 6 = 0) entao
escreval(num[c])
fimse
fimpara
fimalgoritmo
