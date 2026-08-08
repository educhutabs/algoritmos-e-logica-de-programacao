Algoritmo "mais_velho"

Var

    n, i, posMaior, maior : inteiro
    nome : vetor [0..9] de caractere
    idade : vetor [0..9] de inteiro

Inicio

    escreva("Quantas pessoas serão inseridas? ")
    leia(N)
    
    para i de 0 ate n-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
    fimpara
    
    maior <- idade[0]
    posMaior <- 0
    
    para i de 1 ate n-1 faca
        se idade[i] > maior entao
            maior <- idade[i]
            posMaior <- i
        fimse
    fimpara
    
    escreval("Pessoa mais velha: ", nome[posMaior])

Fimalgoritmo
