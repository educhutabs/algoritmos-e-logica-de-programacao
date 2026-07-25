# Matrizes

> Introdução às estruturas de dados bidimensionais para armazenamento e manipulação de informações organizadas em linhas e colunas.

---

# Objetivo

Enquanto um vetor organiza dados em apenas uma dimensão, uma **matriz** permite armazenar informações em duas dimensões.

Ela é indicada para representar tabelas, planilhas, tabuleiros, mapas e qualquer estrutura organizada em **linhas** e **colunas**.

---

# Conteúdo

- O que é uma matriz
- Características
- Declaração
- Acesso aos elementos
- Percorrendo uma matriz
- Exemplo completo

---

# O que é uma matriz

Uma matriz é uma **estrutura de dados bidimensional** utilizada para armazenar elementos do mesmo tipo.

Suas principais características são:

- indexada;
- bidimensional;
- homogênea;
- tamanho fixo.

Também é conhecida como **arranjo (array) bidimensional**.

---

# Características

## Indexada

Cada elemento é identificado por dois índices.

```text
mat[linha, coluna]
```

---

## Bidimensional

A matriz possui duas dimensões:

- linhas;
- colunas.

Exemplo:

```text
      Colunas

      0   1   2

0
1
2
3
4

Linhas
```

---

## Homogênea

Todos os elementos armazenados possuem o mesmo tipo de dado.

Exemplos:

- inteiros;
- reais;
- caracteres.

Não é permitido misturar tipos diferentes na mesma matriz.

---

## Tamanho fixo

Antes da utilização é necessário definir:

- a quantidade de linhas;
- a quantidade de colunas.

Depois de criada, sua dimensão permanece fixa.

---

# Declaração

A declaração define:

- o identificador da matriz;
- o intervalo dos índices;
- o tipo dos elementos.

## Sintaxe

```text
nome : vetor [linhaInicial..linhaFinal, colunaInicial..colunaFinal] de tipo
```

## Exemplo

```text
A : vetor [0..2, 0..3] de inteiro
```

Nesse caso, a matriz possui:

- 3 linhas;
- 4 colunas.

---

# Representação

```text
       Colunas

        0   1   2   3

0      □   □   □   □

1      □   □   □   □

2      □   □   □   □

Linhas
```

---

# Acessando elementos

Cada posição é identificada por dois índices.

```text
mat[linha, coluna]
```

Exemplo:

```text
A[1,2] <- 10
```

Leitura:

> A matriz **A**, na **linha 1** e **coluna 2**, recebe o valor **10**.

---

# Percorrendo uma matriz

Como uma matriz possui duas dimensões, normalmente utilizamos dois laços de repetição aninhados.

```text
para i de 0 ate M-1 faca

    para j de 0 ate N-1 faca

        ...

    fimpara

fimpara
```

Onde:

- `i` representa a linha;
- `j` representa a coluna.

---

# Exemplo

Problema:

Ler duas dimensões (**M** e **N**), armazenar todos os elementos da matriz e, ao final, exibir seu conteúdo.

---

## Entrada

```text
Quantas linhas vai ter a matriz? 2

Quantas colunas vai ter a matriz? 3

Elemento [0,0]: 6
Elemento [0,1]: 3
Elemento [0,2]: 10

Elemento [1,0]: 8
Elemento [1,1]: 12
Elemento [1,2]: 5
```

---

## Armazenamento

```text
       0    1    2

0      6    3   10

1      8   12    5
```

---

## Algoritmo

```text
leia(M)
leia(N)

para i de 0 ate M-1 faca

    para j de 0 ate N-1 faca

        leia(mat[i,j])

    fimpara

fimpara

escreval("MATRIZ DIGITADA:")

para i de 0 ate M-1 faca

    para j de 0 ate N-1 faca

        escreva(mat[i,j], " ")

    fimpara

    escreval()

fimpara
```

O primeiro conjunto de laços realiza a leitura dos elementos.

O segundo percorre novamente a matriz para exibir seu conteúdo.

---

# Fluxo do algoritmo

```text
Ler M

↓

Ler N

↓

Para cada linha

    Para cada coluna

        Ler elemento

↓

Para cada linha

    Para cada coluna

        Exibir elemento

↓

Fim
```

---

# Comparação

| Vetor | Matriz |
|-------|---------|
| Uma dimensão | Duas dimensões |
| Um índice | Dois índices |
| Sequência de elementos | Tabela de elementos |
| `vet[i]` | `mat[i,j]` |

---

# Aplicações

Matrizes são utilizadas para representar estruturas organizadas em linhas e colunas, como:

- planilhas;
- tabelas;
- mapas;
- imagens;
- tabuleiros;
- grades de horários;
- mapas de pixels.

Sempre que as informações estiverem organizadas em duas dimensões, uma matriz costuma ser a estrutura mais adequada.

---

# Boas práticas

- Defina corretamente a quantidade de linhas e colunas.
- Nunca acesse posições fora dos limites definidos.
- Utilize dois laços de repetição para percorrer a matriz.
- Escolha identificadores que representem claramente os dados armazenados.
- Organize a saída dos dados para facilitar a leitura.

---

# Resumo

Ao longo desta etapa, foram apresentados os principais conceitos de matrizes e suas aplicações na construção de algoritmos:

- estrutura de dados bidimensional;
- possui tamanho fixo;
- indexada;
- armazena elementos do mesmo tipo;
- utiliza dois índices para acessar cada posição;
- normalmente é percorrida utilizando dois laços de repetição aninhados.

As matrizes expandem o conceito de vetor, permitindo representar informações organizadas em duas dimensões e servindo de base para estruturas de dados mais avançadas.
