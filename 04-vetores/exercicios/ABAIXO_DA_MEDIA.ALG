Algoritmo "abaixo_da_media"



Var

i, n : inteiro
media, soma : real
vet : vetor [0..9] de real

Inicio

escreva("Quantos números serão digitados? ")
leia(n)

soma <- 0

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
     soma <- soma + vet[i]
fimpara

escreval

media <- soma / n

escreval("Média dos números: ", media:6:3)

escreval

escreval("Valores abaixo da média: ")

para i de 0 ate n-1 faca
     se vet[i] < media entao
        escreval(vet[i]:3:1)
     fimse
fimpara



Fimalgoritmo