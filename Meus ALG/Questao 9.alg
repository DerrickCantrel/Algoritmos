algoritmo "Exercicio9"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
tc:vetor[0..9]de caractere
ac:vetor[0..12]de caractere
md:vetor[0..7]de caractere
contA:vetor[0..9] de caractere
contB:vetor[0..12] de caractere
contC:vetor[0..12] de caractere
a,b,x,c,y,z:inteiro
inicio
para c de 0 ate 9 passo 1 faca
escreval("digite a matricula do aluno ",c+1," na disciplina de Teoria da Computação")
leia(tc[c])
fimpara

para c de 0 ate 12 passo 1 faca
escreval("digite a matricula do aluno ",c+1," na disciplina de Analise Combinatoria")
leia(ac[c])
fimpara

para c de 0 ate 7 passo 1 faca
escreval("digite a matricula do aluno ",c+1," na disciplina de Matemática Discreta")
leia(md[c])
fimpara
x<-0
para a de 0 ate 9 passo 1 faca
  para b de 0 ate 7 passo 1 faca
    se tc[a]=md[b] entao
    contA[x]<-md[b]
    x<-x+1
    fimse
  fimpara
fimpara

y<-0
para a de 0 ate 12 passo 1 faca
  para b de 0 ate 7 passo 1 faca
    se ac[a]=md[b] entao
    contB[y]<-md[b]
    y<-y+1
    fimse
  fimpara
fimpara

z<-0
para a de 0 ate x passo 1 faca
  para b de 0 ate y passo 1 faca
    se contA[a]=contB[b] entao
    contC[z]<-contB[b]
    z<-z+1
    fimse
  fimpara
fimpara





escreval("Os alunos que estão matriculados simultaneamente em Teoria da Computação e Matemática discreta são")
para a de 0 ate x passo 1 faca
escreval(contA[a])
fimpara

escreval("Os alunos que estão matriculados simultaneamente em Análise Combinatória e Matemática Discreta são")
para a de 0 ate y passo 1 faca
escreval(contB[a])
fimpara


escreval("Os alunos que estão matriculados simultaneamente em Análise Combinatória,Matemática Discreta e Teoria da Computação são ")
para a de 0 ate z passo 1 faca
escreval(contC[a])
fimpara
fimalgoritmo
