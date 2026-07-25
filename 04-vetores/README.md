# Vetores

> Introdução ao armazenamento de múltiplos valores do mesmo tipo utilizando estruturas de dados indexadas.

---

# Objetivo

Até este ponto, cada variável armazenava apenas um único valor.

Quando é necessário armazenar vários valores relacionados, criar diversas variáveis individuais não é uma solução prática.

Os **vetores** resolvem esse problema, permitindo armazenar vários elementos do mesmo tipo em uma única estrutura de dados.

---

# Conteúdo

- O que é um vetor
- Características
- Declaração
- Índices
- Acesso aos elementos
- Percorrendo um vetor
- Exemplo completo

---

# O que é um vetor

Um vetor é uma **estrutura de dados unidimensional** utilizada para armazenar uma sequência de elementos do mesmo tipo.

Suas principais características são:

- indexado;
- unidimensional;
- homogêneo;
- tamanho fixo.

Também é conhecido como **arranjo (array) unidimensional**.

---

# Características

## Indexado

Cada elemento é identificado por um índice, que representa sua posição no vetor.

```text
Índice

0 → Maria
1 → João
2 → Carlos
3 → Ana
4 → Joaquim
```

O índice é utilizado para acessar um elemento específico.

---

## Unidimensional

O vetor possui apenas uma dimensão.

Cada elemento ocupa uma única posição na sequência.

```text
0  1  2  3  4
```

---

## Homogêneo

Todos os elementos armazenados possuem o mesmo tipo de dado.

Exemplos:

- todos inteiros;
- todos reais;
- todos caracteres.

Não é permitido misturar tipos diferentes no mesmo vetor.

---

## Tamanho fixo

Antes da utilização é necessário definir a quantidade de posições do vetor.

Depois de criado, esse tamanho permanece fixo.

Exemplo:

```text
vetor[10]
```

O vetor possuirá sempre dez posições.

---

# Declaração de vetores

A declaração define:

- o identificador do vetor;
- o intervalo de índices;
- o tipo dos elementos.

## Exemplos

```text
A : vetor [0..9] de inteiro

B : vetor [0..4] de real

C : vetor [0..7] de caractere
```

Cada vetor reserva um espaço contínuo na memória para armazenar seus elementos.

---

# Índices

Os elementos de um vetor são acessados por meio de seus índices.

```text
Índice

0
1
2
3
4
```

O índice representa a posição do elemento, e não o seu valor.

---

# Acessando elementos

Para acessar uma posição utiliza-se a seguinte sintaxe:

```text
vetor[indice]
```

Exemplo:

```text
A[3] <- 10
```

Após a execução:

```text
A

0
1
2
3 → 10
4
```

---

Também é possível acessar elementos durante uma estrutura de repetição.

```text
para i de 0 ate 4 faca

    B[i] <- i + 10

fimpara
```

Resultado:

```text
B

0 → 10
1 → 11
2 → 12
3 → 13
4 → 14
```

Outro exemplo:

```text
C[1] <- "Maria"
```

---

# Percorrendo um vetor

Normalmente utilizamos uma estrutura de repetição para percorrer todos os elementos do vetor.

```text
para i de 0 ate N-1 faca

    ...

fimpara
```

A variável `i` representa o índice do elemento atualmente acessado.

---

# Exemplo

Problema:

Ler um número inteiro **N** (máximo igual a 10), armazenar **N** números em um vetor e, ao final, imprimir todos os valores.

---

## Entrada

```text
Quantos numeros voce vai digitar? 4

Digite um numero: 10.5
Digite um numero: 4.2
Digite um numero: -7.1
Digite um numero: 15.0
```

---

## Armazenamento

```text
Índice   Valor

0        10.5
1         4.2
2        -7.1
3        15.0
```

---

## Algoritmo

```text
leia(N)

para i de 0 ate N-1 faca

    leia(vet[i])

fimpara

escreval("NUMEROS DIGITADOS:")

para i de 0 ate N-1 faca

    escreval(vet[i])

fimpara
```

O primeiro laço realiza a leitura dos valores.

O segundo percorre novamente o vetor para exibir seu conteúdo.

---

# Fluxo do algoritmo

```text
Ler N

↓

Para i = 0 até N-1

↓

Ler valor

↓

Armazenar em vet[i]

↓

Fim do laço

↓

Para i = 0 até N-1

↓

Exibir vet[i]

↓

Fim
```

---

# Aplicações

Vetores são utilizados para armazenar sequências de valores do mesmo tipo, como:

- notas de alunos;
- temperaturas;
- idades;
- nomes;
- preços;
- salários.

Sempre que diversos valores pertencem ao mesmo conjunto e possuem o mesmo tipo de dado, um vetor costuma ser a estrutura mais adequada.

---

# Boas práticas

- Defina corretamente o tamanho do vetor.
- Nunca acesse índices fora dos limites definidos.
- Utilize estruturas de repetição para percorrer seus elementos.
- Escolha identificadores que representem claramente o conteúdo armazenado.

---

# Resumo

Ao longo desta etapa, foram apresentados os principais conceitos de vetores e suas aplicações na construção de algoritmos.

- é uma estrutura de dados unidimensional;
- possui tamanho fixo;
- é indexado;
- armazena elementos do mesmo tipo;
- utiliza índices para acessar cada elemento;
- pode ser percorrido facilmente utilizando estruturas de repetição.

Os vetores representam a primeira estrutura de dados estudada e servem como base para estruturas mais complexas, como matrizes, listas e outras coleções.
