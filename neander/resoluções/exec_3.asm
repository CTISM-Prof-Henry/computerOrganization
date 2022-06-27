;---------------------------------------------------
; Programa: Crie um programa que some dois números, 
; ambos escritos na memória, e mostre na tela o valor da flag N.
; Autor: Henry Cagnini
; Data: 27/06/22
;---------------------------------------------------
LDA 128 ; carrega no ACC o valor armazenado na posição 128_10 da memória
ADD 129 ; soma ao acumulador o valor armazenado na posição 129_10
JN 10   ; pula para a posição 10 de memória
LDI 0   ; carrega valor 1 no ACC
JMP 12  ; pula incondicionalmente para a posição 12 de memória
LDI 1   ; carrega valor 1 no ACC
OUT 0   ; mostra o resultado do acumulador no visor (id 0)
HLT     ; halt; para a execução do programa