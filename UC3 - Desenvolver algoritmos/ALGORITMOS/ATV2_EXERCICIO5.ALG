Algoritmo "atv2_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Valor Final com Desconto
// Autor(a)    : Gabriel Henrique Da Silva Gon�alves
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 

valorOriginal : real
valorFinal :  real
desconto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

desconto <- 0.9

escreva("Informe o valor do produto para saber seu pre�o com desconto: ")
leia(valorOriginal)

valorFinal <- valorOriginal * desconto

escreva("O valor do produto informado com o desconto de 10% � de R$", valorFinal)

Fimalgoritmo