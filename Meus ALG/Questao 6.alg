algoritmo "Exercicio 6"
// Fun��o :
// Autor :
// Data : 23/05/2017
// Se��o de Declara��es 
var
vet_a:vetor[0..5] de inteiro
vet_b:vetor[0..5] de inteiro
vet_c:vetor[0..5] de inteiro
c,cont:inteiro
inicio
para c de 0 ate 5 passo 1 faca
escreval(" Digite o valor ",c+1," de A ")
leia(vet_a[c])
fimpara
para c de 5 ate 0 passo -1 faca
cont<-cont+1
escreval(" Digite o valor ",cont," de B ")
leia(vet_b[c])
fimpara
escreval(" os valores de C s�o ")
para c de 0 ate 5 passo 1 faca
vet_c[c]<-vet_a[c] + vet_b[c]
escreval(vet_c[c])
fimpara
fimalgoritmo
