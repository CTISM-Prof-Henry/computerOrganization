;---------------------------------------------------
; Programa:  soma dois valores
; Autor:
; Data:   
;---------------------------------------------------

X EQU 128  ; Endereço da variável X definido como 128
Y EQU 129  ; Endereço da variável Y definido como 129

ORG 0   ; organiza tudo
IN 0    ; le o teclado, o zero não pode ser mudado e coloca o valor no acumulador A
STA X   ; guarda o valor que está no acumulador A na variável X
IN 0    ; le o teclado, o zero não pode ser mudado e coloca o valor no acumulador A
STA Y   ; guarda o valor que está no acumulador A na variável Y
LDA X   ; acumulador A recebe conteúdo de X
ADD Y   ; conteúdo de A é somado ao conteúdo de Y
OUT 0   ; mostra o resultado, que está no acumulador, no visor, não pode mudar o zero 
HLT     ; processador pára e finaliza o programa 