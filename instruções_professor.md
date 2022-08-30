# Instruções (para o professor)

## Sumário

* [Links de conteúdo clicáveis](#links-de-conteúdo-clicáveis)
* [Neander Syntax Highlighting](#neander-syntax-highlighting)

## Links de conteúdo clicáveis

**Nota: esse passo-a-passo é opcional; a página do livro que tem o conteúdo é dada no próprio texto do link**.

Para permitir que você clique no link dos conteúdos e o link o leve diretamente para a página do livro, você precisa
seguir o seguinte passo-a-passo:

1. Baixar uma extensão que leia arquivos Markdown (.md) e instalar no seu navegador:
    * [Firefox](https://addons.mozilla.org/pt-BR/firefox/addon/markdown-viewer-webext/)
    * [Chrome](https://chrome.google.com/webstore/detail/markdown-viewer/ckkdlimhmcjmikdlpkmbgfkaikojcbjk)
2. Baixar este repositório. Se você está vendo-o pelo link no Github 
   [https://github.com/CTISM-Prof-Henry/computerOrganization](), você precisa clicar no botão verde 
   <img src="imagens/code_button.png"> e depois em _Download ZIP_ para baixar o repositório na sua máquina.
3. Descompacte o arquivo .zip em algum lugar
4. Abra a pasta do repositório no seu computador, clique com o botão direito em cima do arquivo _README.md_, e então em 
   _Abrir com_, e finalmente selecione o navegador no qual você instalou a extensão no passo 1.
5. Ao clicar nos links na seção [Conteúdos](README.md#conteúdos), estes o levarão agora diretamente à página do livro.

# Neander Syntax Highlighting

Para usar o recurso de Syntax Highlighting do editor de texto [Sublime Text](https://www.sublimetext.com/) para os 
códigos-fonte do Neander (extensão .asm), você deve colocar o arquivo 
[neander_asm.sublime_syntax](neander_asm.sublime-syntax) na pasta

`C:\Users\<nome de usuário>\AppData\Roaming\Sublime Text <versão>\Packages\User`

Por exemplo,

`C:\Users\henry\AppData\Roaming\Sublime Text 3\Packages\User`

Depois, após abrir um arquivo .asm pelo Sublime, selecionar a sintaxe correta utilizando os menus 
`View -> Syntax -> neander_asm`.