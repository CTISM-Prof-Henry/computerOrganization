;---------------------------------------------------
; Programa: Crie um programa que faça a potência x^y
; Autor: Henry Cagnini
; Data: 28/06/22
;---------------------------------------------------

X        EQU 128 ; a base está na posição 128_10 da memória
Y        EQU 129 ; o expoente está na posição 129_10 da memória
ONE      EQU 130 ; número 1
RESULT   EQU 132 ; resultado da potência
COUNTER  EQU 133 ; contador da multiplicação interno

; prepara a memória para receber o 
; resultado do valor da potência
LDI 0
STA RESULT
; prepara o número 1 na memória, 
; para subtrair do segundo operando
LDI 1    
STA ONE
; verifica se a base é zero. 
; se for, nem faz a potência e retorna 0
LDA X  
JZ <>
STA RESULT
; verifica se o expoente é zero. 
; se for, nem faz a potência e retorna 1
LDA Y
JNZ <> 
STA RESULT 
LDA Y
JZ <>
; prepara o contador, usado para a potência
LDA 129
SUB 130
STA 134  
; TODO for de fora

; início do for loop
LDA RESULT
ADD X
STA RESULT
LDA 134
SUB 130
JZ <>
STA 134
JMP <>
; visualização
LDA RESULT ; carrega valor do resultado da multiplicação
OUT 0   ; mostra na tela
HLT     