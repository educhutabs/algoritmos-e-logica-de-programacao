# Estrutura Sequencial

> Introdução aos fundamentos da programação por meio da estrutura sequencial, da manipulação de dados e da execução ordenada de instruções.

---

# Objetivo

A estrutura sequencial representa a forma mais simples de construir um algoritmo.

Nesse modelo, as instruções são executadas exatamente na ordem em que foram escritas, do início ao fim, sem desvios ou repetições.

```text
x <- 10
y <- 20
soma <- x + y
```

A ordem de execução é fundamental. Alterar a sequência das instruções pode produzir resultados incorretos ou impedir que o algoritmo funcione adequadamente.

---

# Conteúdo

- Expressões aritméticas
- Operadores
- Ordem de precedência
- Variáveis
- Tipos de dados
- Entrada de dados
- Processamento
- Saída de dados
- Funções matemáticas

---

# Expressões aritméticas

Uma expressão aritmética é formada por operandos (valores ou variáveis) e operadores matemáticos. Sua avaliação produz um único valor numérico.

**Exemplo**

```text
4 + 5
```

**Resultado**

```text
9
```

---

# Operadores aritméticos do VisualG

| Operador | Significado |
|-----------|-------------|
| `+` | Adição |
| `-` | Subtração |
| `*` | Multiplicação |
| `/` | Divisão real |
| `\` | Divisão inteira |
| `%` ou `mod` | Resto da divisão |
| `^` | Potenciação |

---

# Ordem de precedência

Quando uma expressão possui mais de um operador, os cálculos são realizados seguindo uma ordem de precedência.

1. Potenciação (`^`)
2. Multiplicação, divisão, divisão inteira e resto (`*`, `/`, `\`, `%`)
3. Soma e subtração (`+`, `-`)

O uso de parênteses altera essa ordem, fazendo com que a expressão entre eles seja avaliada primeiro.

**Exemplos**

```text
2 * 6 / 3 = 4
3 + 2 * 4 = 11
(3 + 2) * 4 = 20
2 * 3 ^ 4 = 162
```

---

# Operador MOD

O operador `MOD` (ou `%`) retorna o resto de uma divisão inteira.

**Exemplos**

```text
14 % 3 = 2
19 % 5 = 4
```

Esse operador é frequentemente utilizado para:

- verificar números pares e ímpares;
- identificar múltiplos;
- controlar ciclos ou padrões repetitivos.

---

# Variáveis

Uma variável é um identificador utilizado para armazenar um valor durante a execução de um algoritmo.

Cada variável possui:

- um identificador;
- um tipo de dado;
- um valor armazenado.

O tipo determina quais valores podem ser armazenados e quais operações podem ser realizadas com essa variável.

---

# Declaração de variáveis

Antes de utilizar uma variável, ela deve ser declarada.

**Sintaxe**

```text
identificador : tipo
```

**Exemplos**

```text
idade : inteiro
altura : real
nome : caractere
```

---

# Tipos básicos

O VisualG disponibiliza quatro tipos de dados básicos.

| Tipo | Utilização |
|------|------------|
| `inteiro` | Números inteiros |
| `real` | Números com casas decimais |
| `caractere` | Cadeias de caracteres (texto) |
| `logico` | Valores `VERDADEIRO` ou `FALSO` |

> **Observação**
>
> No VisualG, o tipo `caractere` representa textos (strings). Em linguagens como C#, existe uma distinção entre `char` (um único caractere) e `string` (uma sequência de caracteres).

---

# Boas práticas para nomes de variáveis

Um identificador deve representar claramente o propósito da variável.

**Evite**

```text
5minutos
salário
salário do funcionário
```

**Prefira**

```text
tempoEmMinutos
salario
salarioDoFuncionario
```

Recomendações:

- não iniciar identificadores com números;
- não utilizar espaços;
- evitar caracteres acentuados;
- utilizar nomes descritivos;
- adotar um padrão de nomenclatura consistente (como `camelCase`).

---

# As três etapas fundamentais de um algoritmo

Independentemente da linguagem utilizada, a maioria dos algoritmos pode ser representada por três etapas principais.

```text
Entrada
   ↓
Processamento
   ↓
Saída
```

- **Entrada:** obtenção dos dados.
- **Processamento:** execução das operações necessárias.
- **Saída:** apresentação dos resultados.

---

# Entrada de dados

A entrada de dados consiste em receber informações fornecidas pelo usuário.

No VisualG, essa operação é realizada por meio do comando:

```text
leia()
```

**Exemplo**

```text
idade : inteiro

leia(idade)
```

Após a execução, o valor informado pelo usuário será armazenado na variável `idade`.

# Processamento

O processamento corresponde à etapa em que os dados de entrada são utilizados para realizar cálculos, transformações ou qualquer outra operação necessária para resolver o problema.

A principal operação realizada nessa etapa é a **atribuição**.

---

# Operador de atribuição

A atribuição consiste em armazenar o resultado de uma expressão em uma variável.

**Sintaxe**

```text
variavel <- expressao
```

Lê-se:

> **A variável recebe o resultado da expressão.**

**Exemplo**

```text
media <- (nota1 + nota2) / 2
```

A operação ocorre em duas etapas:

1. a expressão é avaliada;
2. o resultado é armazenado na variável.

Esse processo substitui o valor anteriormente armazenado, caso exista.

---

# Saída de dados

A saída de dados consiste em apresentar informações ao usuário.

No VisualG, existem dois comandos para essa finalidade.

**Sem quebra de linha**

```text
escreva("Bom dia!")
```

**Com quebra de linha**

```text
escreval("Bom dia!")
```

Também é possível exibir múltiplos valores em uma única instrução.

```text
escreval("Nome: ", nome)
```

---

# Formatação de números

O VisualG permite controlar a largura do campo e a quantidade de casas decimais exibidas.

**Exemplo**

```text
escreval(preco:8:2)
```

**Saída**

```text
2100.50
```

Nesse exemplo:

- `8` representa a largura mínima do campo;
- `2` representa a quantidade de casas decimais.

---

# Exemplos de atribuição

```text
x <- 5
y <- 2 * x
```

Após a execução:

```text
x = 5
y = 10
```

Outro exemplo:

```text
preco <- 80
desconto <- preco * 0.10
valorFinal <- preco - desconto
```

---

# Divisão inteira

Quando o objetivo é obter apenas a parte inteira do resultado de uma divisão, deve-se utilizar o operador de divisão inteira (`\`).

**Exemplo incorreto**

```text
resultado <- a / b
```

Nesse caso, o operador `/` realiza uma divisão real.

**Exemplo correto**

```text
resultado <- a \ b
```

Essa operação descarta a parte fracionária do resultado.

---

# Conversão de tipos

Em algumas situações é necessário converter um valor de um tipo para outro.

Para converter um número real em inteiro, o VisualG disponibiliza a função:

```text
Int()
```

**Exemplo**

```text
b <- Int(a)
```

Após a conversão, apenas a parte inteira do valor será considerada.

---

# Exemplo completo

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

Esse algoritmo demonstra o fluxo básico de uma aplicação:

1. leitura dos dados;
2. armazenamento nas variáveis;
3. processamento (quando necessário);
4. apresentação dos resultados.

---

# Funções matemáticas

O VisualG disponibiliza funções matemáticas prontas para operações comuns.

| Função | Descrição |
|---------|-----------|
| `RaizQ(x)` | Calcula a raiz quadrada de `x`. |
| `Exp(x, y)` | Calcula `x` elevado a `y`. |
| `Pi` | Representa a constante π. |
| `Abs(x)` | Retorna o valor absoluto de `x`. |

**Exemplos**

```text
delta <- Exp(b, 2) - 4 * a * c
raiz <- RaizQ(delta)
valor <- Abs(-7)
```

Essas funções tornam os algoritmos mais simples e evitam a implementação manual de cálculos matemáticos frequentes.

---

# Resumo

Ao longo desta etapa, foram apresentados os principais conceitos das estruturas sequenciais e suas aplicações na construção de algoritmos:

- como funciona a execução sequencial de um algoritmo;
- o uso de expressões aritméticas;
- os operadores matemáticos e sua precedência;
- a declaração e utilização de variáveis;
- os tipos básicos de dados do VisualG;
- as etapas de entrada, processamento e saída;
- o operador de atribuição;
- a divisão inteira;
- a conversão de tipos;
- as principais funções matemáticas disponíveis.

Esses conceitos formam a base para os próximos capítulos, nos quais serão introduzidas estruturas de decisão e estruturas de repetição.