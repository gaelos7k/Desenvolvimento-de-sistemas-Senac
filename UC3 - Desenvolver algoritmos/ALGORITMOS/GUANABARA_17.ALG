Algoritmo "guanabara_17"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Multa para motorista
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

velocidade, multa : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a velocidade do carro:")
leia(velocidade)

se velocidade > 80 entao
   multa <- velocidade - 80
   multa <- multa * 5
   escreva("O motorista foi multado em R$", multa)
fimse

Fimalgoritmo