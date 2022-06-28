;---------------------------------------------------
; Programa: Crie um programa que eleve um número ao quadrado.
; Autor: Henry Cagnini
; Data: 28/06/22
;---------------------------------------------------

; NOTA: o número que será elevado ao quadrado 
; está na posição 128_10 da memória

; prepara a memória para receber o resultado do valor da potência
LDI 0
STA 132
; prepara o número 1 na memória, para subtrair do segundo operando
LDI 1    
STA 130  
; verifica se o primeiro operando é zero. 
; se for, nem faz a potência e retorna 0
LDA 128  
JZ 36
STA 132
; prepara o contador, usado para a potência
LDA 128
SUB 130
STA 134  
; início do for loop
LDA 132
ADD 128
STA 132 
LDA 134
SUB 130
JZ 36
STA 134
JMP 20
; visualização
LDA 132 ; carrega valor do resultado da multiplicação
OUT 0   ; mostra na tela
HLT     