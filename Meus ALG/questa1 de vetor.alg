algoritmo "Questa1"
  // Função :
// Autor :
// Data : 21/05/2017
// Seção de Declarações 
var
nome_rua: vetor[0..4]de caracter
numero_casa: vetor[0..4]de real
i: inteiro
inicio
// Seção de Comandos
   para i de 0 ate 4 faca
   escreval ("nome da rua da casa/ap")
   leia (nome_rua [i])
       escreval ("digite o numero da casa")
       leia (numero_casa [i])
   fimpara
   
   limpatela
   para i de 0 ate 4 faca
      escreval ("na rua: " , nome_rua[i],  "o numero da casa é: " , numero_casa[i])
   fimpara
fimalgoritmo
