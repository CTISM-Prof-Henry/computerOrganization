;---------------------------------------------------
; Programa:  multiplica dois valores
; Autor: Henry
; Data: 2022-04-06
;---------------------------------------------------

; essas instruções são executadas em tempo de compilação, e não em execução
; portanto elas não contam para o program counter (PC)

X         EQU  128  ; primeiro operando da multiplicação ; posição 80 hex
Y         EQU  129  ; segundo operando da multiplicação  ; posição 81 hex
R         EQU  130  ; armazena o resultado; começa em zero ; posição 82 hex
E         EQU  131  ; valor 1; sempre deve ser 1 ; posição 83 hex
Z         EQU  132  ; valor 0; sempre deve ser zero ; posição 84 hex

; se qualquer um dos operandos for zero, 
; imprime zero na tela e interrompe programa
LDA X
OR R
JZ 28 ; sobrescreve o PC para o valor 28_10, que é a instrução da linha 34 deste código
LDA Y
OR R
JZ 28 ; sobrescreve o PC para o valor 28_10, que é a instrução da linha 34 deste código
; começa o loop 
LDA X ; carrega primeiro operando  ; aqui está a instrução de número 12
ADD R  ; soma X com R
STA R  ; armazena o ACC em R
LDA Y  ; carrega o segundo operando
SUB E  ; subtrai 1 do ACC
STA Y  ; armazena o valor do ACC em Y
OR Z ; ACC ou 0
JNZ 12 ; se não for zero, retorna ao começo do loop, para a instrução de número 12
; fim programa
LDA R   ; esta é a linha 34, com a instrução 28_10
OUT 0 
HLT 