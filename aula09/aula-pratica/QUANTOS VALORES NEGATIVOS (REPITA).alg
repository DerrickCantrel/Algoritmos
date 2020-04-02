algoritmo "VALORES NEGATIVOS"
// Função :
// Autor :
// Data : 13/09/2017
// Seção de Declarações 
var
   cont, N, Neg: inteiro
inicio                                    //terminar depois, estudar o erro. deve mostrar a quantidade de numeros negativos
      cont <- 1
      Repita
            escreva ("Digite um número: ")
            leia (N)
            cont <- cont + 1
            Se (N < 0) entao
               Neg <- cont + 1
               escreva (Neg)
            FimSe
      Ate (cont > 5)
      escreva ("O total de numeros negativos foi: ", Neg)
fimalgoritmo
