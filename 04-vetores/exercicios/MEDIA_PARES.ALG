Algoritmo "media_pares"


Var

i, n, pares, soma : inteiro
media  : real
vet : vetor [0..9] de inteiro

Inicio

escreva("Quantos números serão digitados? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

pares <- 0
soma <- 0

para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
        pares <- pares + 1
     fimse
fimpara

se pares = 0 entao
   escreva("Nenhum número par encontrado")
senao
     media <- soma / pares
     escreva("Média dos números pares: ", media:3:1)

fimse

Fimalgoritmo