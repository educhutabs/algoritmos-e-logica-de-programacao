# Estruturas Repetitivas

> Aprendendo a repetir um conjunto de comandos de forma controlada por meio de estruturas de repetição.

---

# Objetivo

Nem todo algoritmo executa cada instrução apenas uma vez.

Em muitos problemas é necessário repetir um conjunto de comandos até que uma determinada condição seja satisfeita ou durante uma quantidade conhecida de vezes.

As **estruturas de repetição** permitem automatizar essas tarefas, evitando a duplicação de código e tornando os algoritmos mais simples e organizados.

```text
Início

↓

Executa comandos

↓

Ainda deve repetir?

├── Sim ──► volta
└── Não ─► continua o algoritmo
```

---

# Conteúdo

- Estrutura `enquanto`
- Estrutura `para`
- Estrutura `repita-até`
- Quando utilizar cada estrutura
- Contagens progressivas e regressivas

---

# Estrutura `enquanto`

A estrutura **enquanto** executa um bloco de comandos enquanto uma condição permanecer verdadeira.

É indicada quando **não se sabe previamente quantas repetições serão necessárias**.

---

## Sintaxe

```text
enquanto condição faca

    comando1
    comando2

fimenquanto
```

---

## Funcionamento

Enquanto a condição for verdadeira:

```text
Verdadeiro

↓

Executa os comandos

↓

Volta para testar novamente
```

Quando a condição se tornar falsa:

```text
Falso

↓

Encerra a repetição
```

Resumo da regra:

- condição verdadeira → executa o bloco e testa novamente;
- condição falsa → encerra a repetição.

---

## Exemplo

Ler números inteiros até que seja digitado zero.

```text
Digite o primeiro numero: 5
Digite outro numero: 2
Digite outro numero: 4
Digite outro numero: 0

SOMA = 11
```

---

### Algoritmo

```text
soma <- 0

leia(x)

enquanto x <> 0 faca

    soma <- soma + x
    leia(x)

fimenquanto

escreval(soma)
```

---

## Quando utilizar

Utilize `enquanto` quando:

- a quantidade de repetições é desconhecida;
- a repetição depende de uma condição;
- não é possível determinar antecipadamente quando o algoritmo terminará.

Exemplos:

- ler dados até que o usuário informe um valor de parada;
- processar registros até o fim de um arquivo;
- validar uma entrada até que ela seja válida.

---

# Estrutura `para`

A estrutura **para** é utilizada quando a quantidade de repetições é conhecida antes do início da execução.

Ao contrário do `enquanto`, existe um intervalo previamente definido.

---

## Sintaxe

```text
para variavel de valorInicial ate valorFinal faca

    comando1
    comando2

fimpara
```

Também é possível utilizar um passo personalizado.

```text
para i de 1 ate 10 passo 2 faca

    ...

fimpara
```

---

## Funcionamento

Na primeira execução:

- a variável de controle recebe o valor inicial.

A cada repetição:

- a variável é atualizada automaticamente.

A repetição continua até que o limite final seja alcançado.

---

## Exemplo

Ler **N** números e calcular sua soma.

```text
Quantos numeros serao digitados? 3

Digite um numero: 5
Digite um numero: 2
Digite um numero: 4

SOMA = 11
```

---

### Algoritmo

```text
leia(N)

soma <- 0

para i de 1 ate N faca

    leia(x)
    soma <- soma + x

fimpara

escreval(soma)
```

---

# Contagem

Uma das aplicações mais comuns da estrutura `para` é realizar contagens.

## Progressiva

```text
para i de 1 ate 5 faca

    escreval(i)

fimpara
```

Resultado:

```text
1
2
3
4
5
```

---

## Regressiva

Utilizando um passo negativo.

```text
para i de 5 ate 1 passo -1 faca

    escreval(i)

fimpara
```

Resultado:

```text
5
4
3
2
1
```

---

## Quando utilizar

A estrutura `para` é recomendada quando:

- a quantidade de repetições é conhecida;
- deseja-se percorrer um intervalo de valores;
- é necessário realizar contagens.

Exemplos:

- repetir um bloco exatamente 100 vezes;
- percorrer as posições de um vetor;
- imprimir uma sequência de números.

---

# Estrutura `repita-até`

A estrutura **repita-até** executa um bloco de comandos antes de avaliar a condição de parada.

Sua principal característica é:

> O bloco de comandos é executado pelo menos uma vez.

Isso acontece porque a condição é verificada apenas ao final da repetição.

---

## Sintaxe

```text
repita

    comando1
    comando2

ate condição
```

---

## Funcionamento

Primeiro:

```text
Executa os comandos
```

Depois:

```text
Verifica a condição
```

Se a condição for verdadeira:

```text
Encerra a repetição
```

Caso contrário:

```text
Repete novamente
```

Resumo da regra:

- condição verdadeira → encerra a repetição;
- condição falsa → executa o bloco novamente.

---

## Exemplo

Conversão de temperatura.

O programa:

- lê uma temperatura em Celsius;
- converte para Fahrenheit;
- pergunta se o usuário deseja repetir.

Enquanto a resposta for `"s"`, o algoritmo continua executando.

---

### Algoritmo

```text
repita

    leia(C)

    F <- 9 * C / 5 + 32

    escreval(F)

    leia(resp)

ate resp <> "s"
```

---

# Comparação das estruturas

| Estrutura | Quando utilizar |
|-----------|-----------------|
| `enquanto` | Quando a quantidade de repetições é desconhecida. |
| `para` | Quando a quantidade de repetições é conhecida. |
| `repita-até` | Quando o bloco deve ser executado pelo menos uma vez. |

---

# Como escolher

```text
A quantidade de repetições é conhecida?

Sim
│
└──► utilize PARA

Não
│
└──► A condição deve ser testada antes?

        Sim
        │
        └──► utilize ENQUANTO

        Não
        │
        └──► utilize REPITA-ATÉ
```

---

# Resumo

Ao longo desta etapa, foram apresentados os principais conceitos das estruturas repetitivas e suas aplicações na construção de algoritmos:

- o funcionamento da estrutura `enquanto`;
- quando utilizar a estrutura `para`;
- como funciona a estrutura `repita-até`;
- as diferenças entre as três estruturas;
- quando utilizar cada uma delas conforme o problema.

As estruturas de repetição permitem automatizar tarefas repetitivas e representam um dos principais recursos para construção de algoritmos eficientes e organizados.
