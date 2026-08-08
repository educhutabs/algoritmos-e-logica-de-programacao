Algoritmo "soma_vetores"


Var

i, n, soma1, soma2, total : inteiro

vetA, vetB, vetC : vetor [0..9] de inteiro

Inicio

escreva("Quantos valores cada vetor terá? ")
leia(n)

escreval

para i de 0 ate n-1 faca
     escreva("Digite os valores do vetor A: ")
     leia(vetA[i])
fimpara

escreval

para i de 0 ate n-1 faca
     escreva("Digite os valores do vetor B: ")
     leia(vetB[i])
fimpara

escreval

para i de 0 ate n-1 faca
     vetC[i] <- vetA[i] + vetB[i]
fimpara

escreval("Soma dos valores em cada vetor:")

para i de 0 ate n-1 faca
     escreval(vetC[i])
fimpara

Fimalgoritmo