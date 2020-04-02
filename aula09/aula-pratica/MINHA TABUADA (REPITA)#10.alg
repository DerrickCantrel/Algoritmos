algoritmo "conteAte10"
var
   cont, N, resul : Inteiro
inicio
    cont <- 1
    escreval ("==========================================")
    escreval (" Qual tabuada você quer que seja exibida? ")
    escreval ("==========================================")
    leia (N)
    Repita
        resul <- N * cont
        EscrevaL(N, " x", cont, " =", resul)
        cont <- cont + 1
    Ate (cont > 10)
fimalgoritmo
