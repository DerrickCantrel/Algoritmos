algoritmo "exercicio10"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
semana:vetor[0..47] de inteiro
a,b,c,soma:inteiro

inicio
b<-0
para a de 0 ate 11 passo 1 faca
   escreval("Digite a quantidade de chuvas no mes ",a+1)
   para c de 0 ate 3 passo 1 faca
      escreval("Digite a quantidade de chuvas na semana ",c+1," em ml")
      leia(semana[b])
      b<-b+1
      fimpara
fimpara
escreval("  ")
b<-0
para a de 0 ate 11 passo 1 faca
   escreval("A ação a ser tomada pela Secretaria de Obras no mes",a+1)
   soma<-0
   para c de 0 ate 3 passo 1 faca
      soma<-soma+vsemana[b]
      b<-b+1
      fimpara
      se soma=0 entao
      escreval("A limpeza dos garis")
      senao
           se soma<= 100 entao
           escreval("A limpeza tradicional das bocas-de-lobo(entradas das galerias)")
           senao
                se (soma>=101) e (soma<=250) entao
                escreva(" A desobstrução das galerias  subterraneas")
                senao
                     se (soma>=251) entao
                     escreva("Os canais de escoamento pluviais devem ser dragados")
                     fimse
                fimse
           fimse
      fimse
fimpara
fimalgoritmo
