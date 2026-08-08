Algoritmo "numeros_pares"

Var

cont, i, n, pares, quantidade : inteiro
vet : vetor [0..9] de inteiro

Inicio

escreva("Quantos números serão digitados? ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite um número: ")
     leia(vet[i])
fimpara

escreval("Números pares:")

para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        escreva(vet[i], " ")
     fimse
fimpara

escreval

cont <- 0

para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        cont <- cont + 1
     fimse
fimpara

escreva("Quantidade de pares:", cont)

Fimalgoritmo