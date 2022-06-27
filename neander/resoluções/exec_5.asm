;---------------------------------------------------
; Programa: Crie um programa que multiple dois números.
; Autor: Henry Cagnini
; Data: 27/06/22
;---------------------------------------------------
; prepara a memória para receber o resultado do valor da multiplicação
LDI 0
STA 132
; prepara o número 1 na memória, para subtrair do segundo operando
LDI 1    
STA 130  
; verificar se o primeiro operando é zero. se for, nem multiplica números
LDA 128  
JZ 38    
STA 132
; verificar se o segundo operando é zero. 
; se não for, subtrai 1 e armazena em outra posição da memória, pois começamos
; a contar a partir do zero
; se o segundo operando for zero, nem multiplica números
LDA 129  
JZ 38    
SUB 130
STA 134  
; início do for loop
LDA 132
ADD 128
STA 132 
LDA 134
SUB 130
JZ 38
STA 134
JMP 22
; visualização
LDA 132 ; carrega valor do resultado da multiplicação
OUT 0   ; mostra na tela
HLT     