algoritmo "Exercicio9"
// Fun��o :
// Autor :
// Data : 23/05/2017
// Se��o de Declara��es 
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
escreval("digite a matricula do aluno ",c+1," na disciplina de Teoria da Computa��o")
leia(tc[c])
fimpara

para c de 0 ate 12 passo 1 faca
escreval("digite a matricula do aluno ",c+1," na disciplina de Analise Combinatoria")
leia(ac[c])
fimpara

para c de 0 ate 7 passo 1 faca
escreval("digite a matricula do aluno ",c+1," na disciplina de Matem�tica Discreta")
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





escreval("Os alunos que est�o matriculados simultaneamente em Teoria da Computa��o e Matem�tica discreta s�o")
para a de 0 ate x passo 1 faca
escreval(contA[a])
fimpara

escreval("Os alunos que est�o matriculados simultaneamente em An�lise Combinat�ria e Matem�tica Discreta s�o")
para a de 0 ate y passo 1 faca
escreval(contB[a])
fimpara


escreval("Os alunos que est�o matriculados simultaneamente em An�lise Combinat�ria,Matem�tica Discreta e Teoria da Computa��o s�o ")
para a de 0 ate z passo 1 faca
escreval(contC[a])
fimpara
fimalgoritmo
