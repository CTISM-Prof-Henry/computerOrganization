# Neander

## Sumário

* [Arquitetura](#arquitetura)
* [Vídeos no Youtube](#vídeos-no-youtube)
* [Exercícios](#exercícios)

## Arquitetura

### Largura de dados e endereços: 8 bits

Ou seja, possui 256 endereços de memória, cada um armazenando 8 bits (1 byte) de 
informação

Instruções e dados são armazenados na mesma memória. As primeiras posições de
memória são utilizadas pelas instruções, quando o programa é compilado.

### Registradores

* 1 acumulador de 8 bits (ACC)
* 1 program counter de 8 bits (PC)
* 1 registrador de estado com 2 códigos de condição: N (negativo) e Z (zero)
    * Valores mudam após operações da ULA (e.g. ADD)

### Representação de valores negativos

* Dados representados em complemento de 2
* Vide <a href="tanenbaum.pdf#page=550">Representação de valores negativos</a> 
  no material

## Endereçamento

* Neander possui apenas endereçamento **DIRETO**. Logo após o código das 
  instruções, é seguido o endereço do operando
* Neander-X foi estendido para ter mais modos de endereçamento: imediato e 
indireto

### Modos de Endereçamento

#### Direto

O segundo byte da instrução é o endereço de memória do operando. Modo de 
endereçamento original do Neander.

#### Imediato

O segundo byte da instrução é o operando. A única instrução que usa este modo de 
endereçamento é a LDI, do Neander-X.

#### Indireto

O segundo byte da instrução contém o endereço de memória onde está o endereço do
operando (ou seja, o segundo byte da instrução é o endereço do ponteiro para o 
operando). Para indicar que um operando é indireto, deve-se precedê-lo pela letra 
`@` (arroba).

## Interface gráfica

Todos os valores representados são números **hexadecimais** (i.e. memória, visor, switches
de entrada, valores dos registradores), à exceção do console de programação, onde os números
são **decimais**.

## Instruções

| Código binário | Código hexadecimal |     Instrução |                                           Descrição |
|---------------:|-------------------:|:--------------|:----------------------------------------------------|
|      0000 0000 |                 00 | NOP           | nenhuma operação                                    |
|      0001 0000 |                 10 | STA `ender`   | armazena acumulador (store)                         |
|      0010 0000 |                 20 | LDA `ender`   | carrega acumulador (load)                           |
|      0011 0000 |                 30 | ADD `ender`   | Soma ao acumulador o valor armazenado em `ender`    |
|      0100 0000 |                 40 | OR `ender`    | operação lógica **OU**                              |
|      0101 0000 |                 50 | AND `ender`   | operação lógica **E**                               |
|      0110 0000 |                 60 | NOT           | inverte (complementa) acumulador                    |
|      0111 0000 |                 70 | SUB `ender`   | subtrai do acumulador o valor armazenado em `ender` |
|      1000 0000 |                 80 | JMP `ender`   | desvio incondicional (jump)                         |
|      1001 0000 |                 90 | JN `ender`    | desvio condicional (jump on negative)               |
|      1010 0000 |                 A0 | JZ `ender`    | desvio condicional (jump on zero)                   |
|      1011 0000 |                 B0 | JNZ `ender`   | desvio condicional (jump on not zero)               |
|      1100 0000 |                 C0 | IN `ender`    | operação  de entrada no dispositivo `ender`         |
|      1101 0000 |                 D0 | OUT `ender`   | operação de saída no dispositivo `ender`            |
|      1110 0000 |                 E0 | LDI `imed`    | carrega o valor imediato `imed` no acumulador       |
|      1111 0000 |                 F0 | HLT           | término da execução (halt)                          |

**NOTA 1:** O comando IN recebe o endereço do **dispositivo de entrada**, e não de uma 
posição de memória. Atualmente, no Neander-X, os únicos dispositivos de entrada são 
os switches (valor 0) e o sinal de dados disponíveis (valor 1)

**NOTA 2:** o comando OUT recebe o endereço do **dispositivo de saída**, e não de uma 
posição de memória. Atualmente, no Neander-X, o único dispositivo de saída é o visor 
(valor 0).

**NOTA 3:** quando compilamos um programa, as instruções são colocadas nas primeiras
posições da memória. Você deve usar essas posições da memória nas instruções de desvio
(condicional ou incondicional).

### Pseudo-instruções

|      Instrução |                                                     Descrição |
|:---------------|:--------------------------------------------------------------|
| ORG `ender`    | coloca a próxima instrução  na posição ender de memória       |
| var EQU `imed` | atribui um nome (rótulo) à uma posição na memória            |
| END `ender`    | usado para pré-carregar o PC com o endereço inicial de execução do programa |
| DS `imed`      | (define storage) reserva um número de palavras na memória definido pelo valor `imed` |
| DB `imed`      | (define bytes) carrega esta palavra com o valor dado pelo operando `imed` |                


## Vídeos no Youtube

* [Características, Especificações, Arquitetura e Conjunto de Instruções](
https://youtu.be/lHppuOeUN3A?list=PLWwYNisj4aJP1QgaaNv2nlhRIYCHAeaqV)
* [Organização, Circuitos e Fluxo de Dados](
https://youtu.be/diAU-PBY1IY?list=PLWwYNisj4aJP1QgaaNv2nlhRIYCHAeaqV)

## Exercícios

A resolução dos exercícios está [aqui](neander/resolução-exercícios)

1. Crie um programa no Neander que leia um número pelo teclado (`IN 0`), outro 
pela memória, some ambos e mostre na tela.
2. Crie um programa no Neander que leia um número pelo teclado (`IN 0`), outro 
do código-fonte, com endereçamento imediato, some ambos e mostre na tela.
3. Crie um programa que some dois números, ambos escritos na memória, e mostre
   na tela o valor da flag `N`.
4. Crie um programa que, dado um número `x`, lido da memória, mostra o seu
   valor negativo, em complemento de 2.
5. Crie um programa que multiple dois números.
6. Crie um programa que eleve um número ao quadrado.
7. Crie um programa que faça a potência `x^y`

Mais exercícios na página do [neander](https://www.inf.ufrgs.br/arq/wiki/doku.php?id=neander).