# Estrutura Sequencial

A estrutura sequencial representa a forma mais simples de construir um algoritmo.

Todos os comandos são executados **na ordem em que aparecem**, de cima para baixo.

```text
x <- 10
y <- 20
soma <- x + y
```

Caso a ordem seja alterada, o algoritmo pode produzir resultados incorretos.

---

## Conteúdo

- Expressões aritméticas
- Variáveis
- Tipos básicos
- Entrada de dados
- Processamento de dados
- Saída de dados
- Funções matemáticas

---

## Expressões aritméticas

Uma expressão aritmética é um conjunto de valores e operadores cujo resultado é um valor numérico.

**Exemplo:**

```text
4 + 5
```

**Resultado:**

```text
9
```

---

## Operadores do VisualG

| Operador | Significado |
|-----------|------------|
| + | Adição |
| - | Subtração |
| * | Multiplicação |
| / | Divisão real |
| \ | Divisão inteira |
| % ou mod | Resto da divisão |
| ^ | Potenciação |

---

## Ordem de precedência

1. Potenciação (`^`)
2. Multiplicação, divisão, divisão inteira e resto (`*`, `/`, `\`, `%`)
3. Soma e subtração (`+`, `-`)

**Exemplos:**

```text
2 * 6 / 3 = 4
3 + 2 * 4 = 11
(3 + 2) * 4 = 20
2 * 3 ^ 4 = 162
```

---

## Operador MOD

Retorna o resto da divisão inteira.

**Exemplos:**

```text
14 % 3 = 2
19 % 5 = 4
```

É muito utilizado para verificar:

- números pares e ímpares;
- múltiplos;
- ciclos.

---

## Variáveis

Uma variável é um espaço reservado na memória para armazenar dados durante a execução do programa.

Cada variável possui:

- nome;
- tipo;
- valor;
- endereço na memória.

---

## Declaração

**Sintaxe:**

```text
nome : tipo
```

**Exemplos:**

```text
idade : inteiro
altura : real
nome : caractere
```

---

## Tipos básicos

| Tipo | Utilização |
|--------|----------|
| inteiro | números inteiros |
| real | números com casas decimais |
| caractere | textos |
| logico | VERDADEIRO ou FALSO |

---

## Boas práticas para nomes de variáveis

**Evite:**

```text
5minutos
salário
salário do funcionário
```

**Prefira:**

```text
tempoEmMinutos
salario
salarioDoFuncionario
```

**Regras:**

- não iniciar com números;
- não utilizar espaços;
- não utilizar acentos;
- utilizar nomes descritivos;
- preferencialmente usar camelCase.

---

## As três operações básicas da programação

Todo algoritmo executa três etapas fundamentais:

```text
Entrada
   ↓
Processamento
   ↓
Saída
```

---

## Entrada de dados

Consiste em receber informações do usuário.

No VisualG utiliza-se:

```text
leia()
```

**Exemplo:**

```text
idade : inteiro
leia(idade)
```

---

## Processamento de dados

É nesta etapa que os cálculos e transformações de dados são realizados.

O principal comando é a atribuição.

**Sintaxe:**

```text
variavel <- expressao
```

Lê-se:

> variável recebe expressão

**Exemplo:**

```text
media <- (nota1 + nota2) / 2
```

O processo ocorre em duas etapas:

1. a expressão é calculada;
2. o resultado é armazenado na variável.

---

## Saída de dados

Apresenta informações ao usuário.

**Sem quebra de linha:**

```text
escreva("Bom dia!")
```

**Com quebra de linha:**

```text
escreval("Bom dia!")
```

Também é possível exibir múltiplas informações em uma única linha.

```text
escreval("Nome: ", nome)
```

---

## Formatação de números

É possível controlar a quantidade de espaços e casas decimais.

**Exemplo:**

```text
escreval(preco:8:2)
```

**Resultado:**

```text
2100.50
```

---

## Exemplos de atribuição

```text
x <- 5
y <- 2 * x
```

**Resultado:**

```text
x = 5
y = 10
```

---

## Divisão inteira

Quando o resultado será armazenado em uma variável inteira, deve-se utilizar a divisão inteira.

**Errado:**

```text
resultado <- a / b
```

**Correto:**

```text
resultado <- a \ b
```

---

## Conversão de tipos

Para converter um número real em inteiro:

```text
b <- Int(a)
```

---

## Leitura de dados

### Exemplo completo

```text
Algoritmo "teste_entrada"

Var
    idade : inteiro
    salario : real
    nome : caractere

Inicio

    escreva("Nome: ")
    leia(nome)

    escreva("Idade: ")
    leia(idade)

    escreva("Salário: ")
    leia(salario)

    escreval()
    escreval("Nome = ", nome)
    escreval("Idade = ", idade)
    escreval("Salário = ", salario:8:2)

Fimalgoritmo
```

---

## Funções matemáticas

O VisualG disponibiliza algumas funções prontas.

| Função | Descrição |
|---------|------------|
| `RaizQ(x)` | raiz quadrada |
| `Exp(x,y)` | potência |
| `Pi` | constante π |
| `Abs(x)` | valor absoluto |

**Exemplos:**

```text
delta <- Exp(b,2) - 4 * a * c
raiz <- RaizQ(delta)
valor <- Abs(-7)
```

---

## Resumo

Ao final deste capítulo, os principais conceitos estudados foram:

- estrutura sequencial;
- expressões aritméticas;
- operadores;
- precedência;
- variáveis;
- tipos básicos;
- entrada de dados;
- processamento;
- saída de dados;
- comando de atribuição;
- funções matemáticas.
