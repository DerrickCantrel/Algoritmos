algoritmo "Exercicio 8"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
A:vetor[0..9] de inteiro
B:vetor[0..4] de inteiro
C:vetor[0..9] de inteiro
D:vetor[0..9] de inteiro
par,impar,divisores,somaVetor,i,j:inteiro
impares:vetor[0..9] de inteiro
inicio
escreval("Preencha o vetor A")
   para i de 0 ate 9 faca
        leia(A[i])
   fimpara

   escreval("Preencha o vetor B")
   somaVetor:=0
   para i de 0 ate 4 faca
        leia(B[i])
        somaVetor:= somaVetor+B[i]
   fimpara

   par:=  -1
   para i de 0 ate 9 faca
        se A[i]%2 = 0 entao
           par:=par+1
           C[par]:=(A[i]+somaVetor)
        fimse
   fimpara
   impar:= -1
   divisores:=0
   para i de 0 ate 9 faca
        se (A[i]%2 <> 0) entao
           impar:=impar+1
           para j de 1 ate A[i] faca
                se A[i]%j = 0 entao
                   divisores:=divisores+1
                fimse
           fimpara
           D[impar]:=divisores
        fimse
        divisores:=0
   fimpara

   escreval("Primeiro vetor resulante: C")
   para i de 0 ate par faca
        escreva(C[i],"|")
        escreval(" ")
   fimpara

   escreval("Segundo vetor resulante: D")
   para i de 0 ate impar faca
        escreva(D[i],"|")
   fimpara
fimalgoritmo
