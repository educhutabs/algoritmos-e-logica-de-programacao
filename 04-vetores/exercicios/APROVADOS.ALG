Algoritmo "aprovados"

Var

    N, i : inteiro
    media : real
    nome : vetor [0..9] de caractere
    notas1 : vetor [0..9] de real
    notas2 : vetor [0..9] de real

Inicio

    escreva("Quantos alunos serão inseridos? ")
    leia(n)
    
    para i de 0 ate n-1 faca
        escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno:")
        leia(nome[i])
        leia(notas1[i])
        leia(notas2[i])
    fimpara
    
    escreval("Alunos aprovados:")
    para i de 0 ate n-1 faca
        media <- (notas1[i] + notas2[i]) / 2
        se media >= 6 entao
            escreval(nome[i])
        fimse
    fimpara

Fimalgoritmo
