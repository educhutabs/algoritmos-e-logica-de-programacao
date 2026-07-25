# Estrutura Condicional

> Aprendendo a controlar o fluxo de execução de um algoritmo por meio de condições.

---

# Objetivo

Até este ponto, os algoritmos eram executados de forma estritamente sequencial, ou seja, todas as instruções eram processadas na ordem em que eram escritas.

Com a **estrutura condicional**, o algoritmo passa a tomar decisões, executando diferentes blocos de código de acordo com o resultado de uma condição.

```text
Condição
    │
 ┌──┴──┐
 │     │
Verdadeiro   Falso
 │            │
Executa     Executa outro
um bloco    bloco (ou nenhum)
```

---

# Conteúdo

- Expressões relacionais
- Expressões lógicas
- Operadores lógicos
- Estrutura `se`
- Estrutura `se...senao`
- Condicionais encadeadas
- Estrutura `escolha`

---

# Expressões relacionais

Uma **expressão relacional** compara dois valores por meio de um operador relacional e produz um resultado do tipo lógico.

O resultado pode assumir apenas dois valores:

- **Verdadeiro**
- **Falso**

Exemplo:

```text
5 > 10
```

Resultado:

```text
Falso
```

---

## Operadores relacionais

| Operador | Significado |
|----------|-------------|
| `>` | maior que |
| `<` | menor que |
| `>=` | maior ou igual |
| `<=` | menor ou igual |
| `=` | igual |
| `<>` | diferente |

---

## Exemplos

Considerando:

```text
x <- 5
```

```text
x > 0
```

Resultado:

```text
Verdadeiro
```

---

```text
x = 3
```

Resultado:

```text
Falso
```

---

```text
10 <= 30
```

Resultado:

```text
Verdadeiro
```

---

```text
x <> 2
```

Resultado:

```text
Verdadeiro
```

---

# Expressões lógicas

As **expressões lógicas** combinam uma ou mais expressões relacionais por meio de operadores lógicos.

Assim como as expressões relacionais, seu resultado pode ser apenas:

- **Verdadeiro**
- **Falso**

---

## Operadores lógicos

| Operador | Descrição |
|----------|-----------|
| `e` | Todas as condições devem ser verdadeiras. |
| `ou` | Pelo menos uma condição deve ser verdadeira. |
| `nao` | Inverte o resultado da condição. |

---

# Operador **E**

O operador `e` retorna **Verdadeiro** apenas quando todas as condições são verdadeiras.

Exemplo:

```text
(x > 0) e (x <> 3)
```

Considerando:

```text
x <- 5
```

Resultado:

```text
Verdadeiro
```

---

## Tabela verdade

| A | B | A e B |
|---|---|--------|
| F | F | F |
| F | V | F |
| V | F | F |
| V | V | V |

---

# Operador **OU**

O operador `ou` retorna **Verdadeiro** quando pelo menos uma das condições é verdadeira.

Exemplo:

```text
(x = 10) ou (x <= 20)
```

Considerando:

```text
x <- 5
```

Resultado:

```text
Verdadeiro
```

---

## Tabela verdade

| A | B | A ou B |
|---|---|---------|
| F | F | F |
| F | V | V |
| V | F | V |
| V | V | V |

---

# Operador **NÃO**

O operador `nao` inverte o resultado lógico de uma condição.

Exemplo:

```text
nao (x = 10)
```

Considerando:

```text
x <- 5
```

Resultado:

```text
Verdadeiro
```

---

## Tabela verdade

| A | nao A |
|---|-------|
| F | V |
| V | F |

---

# Estrutura condicional

A estrutura condicional permite controlar o fluxo de execução de um algoritmo, executando determinados comandos somente quando uma condição é satisfeita.

Ela representa a primeira estrutura de controle de fluxo estudada.

---

# Estrutura simples

Utiliza-se a estrutura simples quando existe apenas uma ação a ser executada caso a condição seja verdadeira.

## Sintaxe

```text
se <condição> entao

    comando1
    comando2

fimse
```

### Funcionamento

- condição verdadeira → executa o bloco;
- condição falsa → continua a execução do algoritmo.

---

# Estrutura composta

Utiliza-se a estrutura composta quando o algoritmo deve executar um bloco diferente caso a condição seja falsa.

## Sintaxe

```text
se <condição> entao

    comando1
    comando2

senao

    comando3
    comando4

fimse
```

### Funcionamento

- condição verdadeira → executa apenas o bloco do `se`;
- condição falsa → executa apenas o bloco do `senao`.

---

# Indentação

Embora o VisualG não exija indentação para executar um algoritmo, sua utilização melhora significativamente a legibilidade do código.

Exemplo recomendado:

```text
se idade >= 18 entao

    escreval("Maior de idade")

senao

    escreval("Menor de idade")

fimse
```

---

# Condicionais encadeadas

Quando existem mais de duas possibilidades, é possível encadear estruturas `se...senao`.

Exemplo:

```text
hora < 12
```

```text
Bom dia!
```

---

```text
12 <= hora < 18
```

```text
Boa tarde!
```

---

```text
hora >= 18
```

```text
Boa noite!
```

Estrutura:

```text
se condição1 entao

    ...

senao

    se condição2 entao

        ...

    senao

        ...

    fimse

fimse
```

---

# Estrutura `escolha`

Quando diversas decisões dependem do valor de uma única variável, a estrutura `escolha` pode substituir vários blocos `se...senao` encadeados, tornando o algoritmo mais organizado.

---

## Sintaxe

```text
escolha variavel

caso valor1

    comando

caso valor2

    comando

outrocaso

    comando

fimescolha
```

O bloco `outrocaso` é opcional e é executado quando nenhum dos casos anteriores é satisfeito.

---

## Exemplo

Entrada:

```text
4
```

Saída:

```text
Dia da semana: quarta
```

Entrada:

```text
9
```

Saída:

```text
Dia da semana: valor invalido
```

---

# Resumo

Ao longo desta etapa, foram apresentados os principais conceitos das estruturas condicionais e suas aplicações na construção de algoritmos:

- expressões relacionais;
- operadores relacionais;
- expressões lógicas;
- operadores `e`, `ou` e `nao`;
- estrutura `se`;
- estrutura `se...senao`;
- condicionais encadeadas;
- estrutura `escolha`.

Esses conceitos introduzem o controle de fluxo por decisão, permitindo que um algoritmo execute diferentes ações de acordo com as condições avaliadas.