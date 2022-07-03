# Organização de Computadores

Este repositório visa organizar os conteúdos da disciplina de Organização de Computadores, lecionada em 2022 e ministrada pelo professor Henry Cagnini, 
para os cursos de Graduação em Automação Industrial, e Técnico Subsequente em Eletrônica, do Colégio Técnico Industrial de Santa Maria (CTISM).

## Sumário

* [Conteúdos](#conteúdos)
    * [Instruções](#instruções)
* [Cronograma](#cronograma)
* [Resumos](#resumos)
* [Recursos adicionais](#recursos-adicionais)
* [Bibliografia](#bibliografia)

## Conteúdos

O sumário está organizado de acordo com os conteúdos **do programa da disciplina** 
(não necessariamente do plano de ensino). Em parênteses, está a página em que o conteúdo pode ser encontrado nos livros-base. Veja a seção [Bibliografia](#Bibliografia)) para consultar os livros-base desta disciplina.


### Instruções

**Nota: esse passo-a-passo é opcional; a página do livro que tem o conteúdo é dada no próprio texto do link**.

Para permitir que você clique no link dos conteúdos e o link o leve diretamente para a página do livro, você precisa seguir o seguinte passo-a-passo:

1. Baixar uma extensão que leia arquivos Markdown (.md) e instalar no seu navegador:
   * [Firefox](https://addons.mozilla.org/pt-BR/firefox/addon/markdown-viewer-webext/)
   * [Chrome](https://chrome.google.com/webstore/detail/markdown-viewer/ckkdlimhmcjmikdlpkmbgfkaikojcbjk)
2. Baixar este repositório. Se você está vendo-o pelo link no Github [https://github.com/CTISM-Prof-Henry/computerOrganization](), você precisa clicar no botão verde <img src="imagens/code_button.png"> e depois em _Download ZIP_ para baixar o repositório na sua máquina.
3. Descompacte o arquivo .zip em algum lugar
4. Abra a pasta do repositório no seu computador, clique com o botão direito em cima do arquivo _README.md_, e então em _Abrir com_, e finalmente selecione o navegador no qual você instalou a extensão no passo 1. 
5. Ao clicar nos links na seção [Conteúdos](#conteúdos), estes o levarão agora diretamente à página do livro.

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
        1. Hierarquias de Memória (<a href="tanenbaum.pdf#page=86">pp. 67-68</a>)
    3. Organização de memória (<a href="tanenbaum.pdf#page=157">pp. 138-140</a>) 
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


## Cronograma 

| Aula |               Sala | Conteúdo |
|-----:|-------------------:|:---------|
|    1 |       Sala de Aula | Introdução à disciplina. Placa-mãe e seus componentes. |
|    2 |       Sala de Aula | Modelo de Von Neumann. Organização geral. |
|    3 |       Sala de Aula | Números binários, octais, e hexadecimais. |
|    4 |       Sala de Aula | Números binários, octais, e hexadecimais (continuação). Sistemas de memória: primária, memória cache, secundária. Hierarquia de memória. |
|    5 |       Sala de Aula | Pipelining e execução de instruções. Diferenças entre RISC e SISC. |
|    6 |       Sala de Aula | Feriado. |
|    7 |       Sala de Aula | Prova. |
|    8 |       Sala de Aula | Correção da prova. Apresentação seminários. |
|    9 |       Sala de Aula | Apresentação seminários (continuação) |
|   10 |       Sala de Aula | Estruturas de interconexão. Barramentos. |
|   11 | Lab 207 - Prédio 5 | Neander: introdução. Características de arquitetura. Conjunto de instruções. |
|   12 | Lab 207 - Prédio 5 | Neander: programação em Assembly. Resolução de exercícios. |
|   13 | Lab 207 - Prédio 5 | Neander: exemplo de execução de um pograma na organização do Neander. Resolução de exercícios. |
|   14 | Lab 207 - Prédio 5 | Neander: aula para elaborar o trabalho 2 da disciplina. |
|   15 | Lab 207 - Prédio 5 | Neander: aula para elaborar o trabalho 2 da disciplina (continuação). |
|   16 | Lab 207 - Prédio 5 | Neander: aula para elaborar o trabalho 2 da disciplina (continuação). |
|   17 | Lab 207 - Prédio 5 | Apresentação trabalhos Neander. |
|   18 | Lab 207 - Prédio 5 | Apresentação trabalhos Neander (continuação) |
|   19 |       Sala de Aula | Prova. |
|   20 |       Sala de Aula | Exame. |


## Resumos

* [Organização geral](resumos/organização_geral.md)
* [Execução Instruções](resumos/execução_instruções.md)
* [Barramentos](resumos/barramentos.md)
* [Neander](neander/README.md)

## Recursos adicionais

* [Neander](http://www.inf.ufrgs.br/arq/wiki/doku.php?id=neander)
* [Neander-X](https://dcc.ufrj.br/~gabriel/neander.php)
    * [Download](https://sourceforge.net/projects/neander-x)

## Bibliografia

> Tanenbaum, Andrew S., and Wagner Luiz Zucchi. Organização estruturada de computadores. Pearson Prentice Hall, 2009.

> Stallings, William. "Arquitetura e Organização de Computadores 8a Edição." (2010).

Os livros estão inclusos neste repositório.