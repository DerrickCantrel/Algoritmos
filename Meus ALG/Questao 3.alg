algoritmo "Exercicio 3"
// Função :
// Autor :
// Data : 23/05/2017
// Seção de Declarações 
var
vogais: Vetor[0..4] de caracter
i,j, tamanho: Inteiro
inicio
   vogais[0]:="a"
   vogais[1]:="e"
   vogais[2]:="i"
   vogais[3]:="o"
   vogais[4]:="u"
    escreval("Informe um Nome:")
    leia(nome)

    tamanho:=compr(nome)

   para i de 0 ate tamanho faca
    letras[i]:=copia(nome,i+1,1)
   fimpara
    para i de 0 ate 4 faca
    para j de 0 ate 4 faca
     se (letras[i]= vogais[j]) entao
     escreva (letras[i])
     fim se
    fimpara
   fim para
fimalgoritmo
