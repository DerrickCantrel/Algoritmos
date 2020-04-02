algoritmo "exercico 7"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
num:vetor[0..9] de inteiro
divs:vetor[0..9] de real
c,maior,soma:inteiro
inicio
soma<-0
maior<-0
para c de 0 ate 9 passo 1 faca
escreval(" Digite o valor ",c+1)
leia(num[c])
soma<-soma+num[c]
   se num[c] > maior entao
   maior<-num[c]
   fimse
fimpara

para c de 0 ate 9 passo 1 faca
divs[c]<-num[c]/maior
escreva(" ")
escreva(divs[c])
fimpara
fimalgoritmo
