;---------------------------------------------------
; Programa:  multiplica dois valores
; Autor: Henry
; Data: 2022-04-06
;---------------------------------------------------

X         EQU  128  ; primeiro operando da multiplicação ; posição 80 hex
Y         EQU  129  ; segundo operando da multiplicação  ; posição 81 hex
R         EQU  130  ; armazena o resultado; começa em zero ; posição 82 hex
E         EQU  131  ; valor 1; sempre deve ser 1 ; posição 83 hex
Z         EQU  132  ; valor 0; sempre deve ser zero ; posição 84 hex
F         EQU  133  ; valor 7 ; posição 85

; se qualquer um dos operandos for zero, 
; imprime zero na tela e interrompe programa
LDA X
OR R
JZ 28 ; pula para linha apontada pelo PC 28 (linha 32)
LDA Y
OR R
JZ 28 ; pula para linha apontada pelo PC 28 (linha 32)
; começa o loop 
LDA X ; carrega primeiro operando
ADD R  ; soma X com R
STA R  ; armazena o ACC em R
LDA Y  ; carrega o segundo operando
SUB E  ; subtrai 1 do ACC
STA Y  ; armazena o valor do ACC em Y
OR Z ; ACC ou 0
JNZ 12 ; se não for zero, retorna ao começo do loop
; fim programa
LDA R 
OUT 0 
HLT 