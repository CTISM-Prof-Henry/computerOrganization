# Organização de Computadores

Este repositório visa organizar os conteúdos da disciplina de Organização de Computadores, lecionada em 2022 e 
ministrada pelo professor Henry Cagnini, para os cursos de Graduação em Eletrônica Industrial (Bacharelado), Técnico 
Subsequente em Eletrônica, e Redes de Computadores, do Colégio Técnico Industrial de Santa Maria (CTISM).

## Sumário

* [Diferença entre ementa, programa da disciplina e plano de ensino](#diferença-entre-ementa-programa-da-disciplina-e-plano-de-ensino)
* [Conteúdos](#conteúdos)
* [Cronograma](#cronograma)
* [Resumos](#resumos)
* [Recursos adicionais](#recursos-adicionais)
* [Instruções (para o professor)](instruções_professor.md)
* [Bibliografia](#bibliografia)

## Diferença entre ementa, programa da disciplina e plano de ensino

* **Ementa:** descrição _curta_ da disciplina. É um resumo do que será visto, e quais competências o aluno deverá 
  desenvolver no seu decorrer. Elaborado e atualizado por um comitê de professores a cada vez que o curso tem sua 
  estrutura reorganizada. 
* **Programa da disciplina:** descrição _detalhada e extensiva_ da disciplina. Contém todos os conteúdos que poderão ser
  vistos no decorrer da disciplina. Elaborado e atualizado por um comitê de professores a cada vez que o curso tem sua
  estrutura reorganizada.
* **Plano de Ensino:** elaborado a partir do programa da disciplina, é a interpretação do professor da maneira como
  a disciplina deve ser lecionada sob sua supervisão. Contém diversos itens, como o próprio programa da disciplina,
  o cronograma das aulas, a maneira como as avaliações serão conduzidas, etc. Elaborado pelo professor da disciplina.

## Conteúdos

**IMPORTANTE:** Os conteúdos descritos aqui fazem parte do **programa da disciplina**, mas não necessariamente do 
**plano de ensino**. Isso porque este repositório é utilizado por três disciplinas diferentes.

Em parênteses, está o nome do livro-base e a página em que o conteúdo pode ser encontrado. 
Veja a seção [Bibliografia](#Bibliografia)) para consultar os livros-base da disciplina.
Consulte o **plano de ensino** (disponível no Portal do Aluno da UFSM) para informações específicas sobre a sua 
disciplina.

<details>
    <summary><b>Eletrônica Industrial/Técnico Subsequente em Eletrônica</b></summary>

1. **Introdução**
   1. Organização geral (<a href="tanenbaum.pdf#page=20">pp. 1-6</a>)(<a href="stallings.pdf#page=22">Stallings pp. 1-6</a>)
   2. Esquema típico de um microcomputador (<a href="tanenbaum.pdf#page=61">pp. 42-44</a>)
   3. Operação do computador (<a href="tanenbaum.pdf#page=63">pp. 44-47</a>)

2. **Sistemas de numeração e representação**
   1. Números binários, octais, hexadecimais (<a href="tanenbaum.pdf#page=544">pp. 525-530</a>)
   2. Representação de valores negativos (<a href="tanenbaum.pdf#page=550">pp. 531-532</a>)
   3. Aritmética binária (<a href="tanenbaum.pdf#page=551">pp. 532-533</a>)
   4. Ponto flutuante (<a href="tanenbaum.pdf#page=553">Tanenbaum pp. 534-541</a>)<!--(<a href="stallings.pdf#page=283">Stallings pp. 262-275</a>)-->
   5. Códigos de caracteres: ASCII Unicode (<a href="tanenbaum.pdf#page=127">pp. 108-110</a>)

3. **Sistema de memória**
   1. Memória primária (<a href="tanenbaum.pdf#page=76">pp. 57-63</a>)
       1. Memória cache (<a href="tanenbaum.pdf#page=82">pp. 63-66</a>)
   2. Memória secundária (<a href="tanenbaum.pdf#page=86">pp. 67-85</a>)
   3. Hierarquias de Memória (<a href="tanenbaum.pdf#page=86">pp. 67-68</a>)
   4. Organização de memória (<a href="tanenbaum.pdf#page=157">pp. 138-140</a>)
      <!--4. Memória virtual (<a href="tanenbaum.pdf#page=364">pp. 345-365</a>)-->

4. **Sistemas de interconexão**
   1. Estruturas de interconexão <!--(<a href="tanenbaum.pdf#page=506">pp. 487-489</a>)-->(<a href="stallings.pdf#page=83">Stallings pp. 62-63</a>)
   2. Barramentos (<a href="tanenbaum.pdf#page=104">pp. 85-88</a>)

5. **Sistema de entrada e saída**
   1. Dispositivos externos (periféricos) (<a href="tanenbaum.pdf#page=107">pp. 88-99</a>)

6. **Unidade central de processamento**
   1. Interrupção, suspensão, parada e partida (<a href="stallings.pdf#page=477">Stallings pp. 456-461</a>)
   2. Controle do processador (<a href="stallings.pdf#page=482">Stallings pp. 461-465</a>)
      <!--2. Registradores (<a href="tanenbaum.pdf#page=152">pp. 133-137</a>)-->
   3. Unidade Lógica e Aritmética <!--(<a href="tanenbaum.pdf#page=149">Tanenbaum pp. 130-132</a>)-->(<a href="stallings.pdf#page=265">Stallings pp. 244-262</a>)
   4. Unidade de controle (<a href="stallings.pdf#page=477">Stallings pp. 456-466</a>)

7. **Controle microprogramado** (<a href="stallings.pdf#page=495">Stallings pp. 474-504</a>)

</details>

<details>
<summary><b>Redes de Computadores</b></summary>

1. A visão do Software
    1. O compilador.
    2. O montador.
        1. Funções básicas de um montador.
        2. Montadores de duas passagens.
        3. Montadores de uma passagem.
    3. O ligador.
    4. O carregador.
    5. O processo de boot.

2. Linguagem de Máquina (Stallings pp. 287)
    1. Codificação das Instruções.
        1. Estruturas de instruções.
        2. Conjunto de Instruções. 
        3. Modos de endereçamento. (<a href="stallings.pdf#page=345">Stallings pp. 329-335</a>)
        4. Operações condicionais.
        5. Pilhas e subrotinas.
    2. Linguagem de descrição de Arquitetura.
    3. Anatomia de um arquivo executável.

3. Linguagem de Montagem 
   1. Operações e operandos. (<a href="stallings.pdf#page=355">Stallings pp. 339-346</a>)
   2. Instruções Lógicas e Aritméticas. ([Neander/Instruções](neander/README.md#instruções))
   3. Instruções de desvio. ([Neander/Instruções](neander/README.md#instruções))

4. Via de Dados da execução de uma Instrução
   1. Construção de uma via de dados.
   2. Abordagem monociclo.
   3. Abordagem multi-ciclo.
   4. Pipeline. (Stallings pp. 364)

5. Desempenho do Computador
    1. Métricas de desempenho. (<a href="stallings.pdf#page=54">Stallings pp. 38-41</a>)
    2. Benchmarking. (<a href="stallings.pdf#page=57">Stallings pp. 41-44</a>)

6. Arquiteturas Avançadas
    1. Processadores CISC e RISC.
    2. Máquinas escalares.
    3. Máquinas superescalares.
    4. Máquinas VLIW.
    5. Tendências.

</details>

## Cronograma 

A ser definido no decorrer da disciplina.

| Aula |               Sala | Conteúdo |
|-----:|-------------------:|:---------|
|      |                    |          |


## Resumos

* [Organização geral](resumos/organização_geral.md)
* [Tradução de programas (link externo)](https://www.inf.pucrs.br/~gustavo/disciplinas/pli/material/paradigmas-aula08.pdf)
* [Execução Instruções](resumos/execução_instruções.md)
* [Barramentos](resumos/barramentos.md)
* [Neander](neander/README.md)

## Recursos adicionais

* [Neander](http://www.inf.ufrgs.br/arq/wiki/doku.php?id=neander)
* [Neander-X](https://dcc.ufrj.br/~gabriel/neander.php)
    * [Download](https://sourceforge.net/projects/neander-x)
* [godbolt](https://godbolt.org)

## Bibliografia

> Tanenbaum, Andrew S., and Wagner Luiz Zucchi. Organização estruturada de computadores. Pearson Prentice Hall, 2009.

> Stallings, William. "Arquitetura e Organização de Computadores 8a Edição." (2010).

Os livros estão inclusos neste repositório.
