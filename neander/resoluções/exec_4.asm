;---------------------------------------------------
; Programa: Crie um programa que, dado um número x, lido da 
; memória, mostra o seu valor negativo, em complemento de 2.
; Autor: Henry Cagnini
; Data: 27/06/22
;---------------------------------------------------
LDA 128  ; carrega o valor da posição 128_10 da memória
NOT      ; complementa valor
STA 129  ; armazena valor do ACC na posição 129_10 da memória
LDI 1    ; carrega 1 no acumulador
ADD 129  ; soma ao acumulador o valor armazenado na posição 129_10
OUT 0    ; mostra o resultado do acumulador no visor (id 0)
HLT      ; halt; para a execução do programa