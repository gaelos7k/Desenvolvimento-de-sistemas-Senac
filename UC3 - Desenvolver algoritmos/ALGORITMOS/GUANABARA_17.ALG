Algoritmo "guanabara_17"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Multa para motorista
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

velocidade, multa : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a velocidade do carro:")
leia(velocidade)

se velocidade > 80 entao
   multa <- velocidade - 80
   multa <- multa * 5
   escreva("O motorista foi multado em R$", multa)
fimse

Fimalgoritmo