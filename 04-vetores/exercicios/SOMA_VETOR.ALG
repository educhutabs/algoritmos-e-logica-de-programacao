Algoritmo "soma_vetor"


Var

i, n : inteiro
vet : vetor [0..9] de real
soma, media : real

Inicio



escreva("Quantos números serão digitados? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

escreval

escreva("Valores: ")

para i de 0 ate n-1 faca
     escreva(vet[i]:3:1, " ")
fimpara

escreval

soma <- 0

para i de 0 ate n-1 faca
     soma <- soma + vet[i]
fimpara

escreval("Soma: ", soma:4:2)
media <- soma / n

escreval("Média: ", media:4:2)


Fimalgoritmo