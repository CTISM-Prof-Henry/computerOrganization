# Neander

* largura de dados e endereços: 8 bits
* dados podem ter 8 bits 
* endereços vão até 2^8 (256 endereços)

* 1 acumulador de 8 bits (ACC)
* 1 program counter de 8 bits (PC)
* 1 registrador de estado com 2 códigos de condição
* N (negativo) e Z (zero)

## Representação de valores negativos

* dados representados em complemento de 2
* tenta evitar o negativo zero (ver Representação de valores negativos no material)

# Endereçamento

* Neander possui apenas endereçamento DIRETO
* logo após o código das instruções, é seguido o endereço do operando

* neander x foi estendido para ter mais modos de endereçamento: imediato e indireto

## Modos de Endereçamento

### imediato

O segundo byte da instrução é o operando.

A única instrução que usa este modo de endereçamento é a LDI.

### direto

O segundo byte da instrução é o endereço de memória do operando.

### indireto

O segundo byte da instrução contém o endereço de memória onde está o endereço do operando (ou seja, o segundo byte da instrução é o endereço do ponteiro para o operando). Para indicar que um operando é indireto, deve-se precedê-lo pela letra "@" (arrôba)

