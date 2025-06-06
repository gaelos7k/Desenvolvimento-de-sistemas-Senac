Algoritmo "atv2_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Valor Final com Desconto
// Autor(a)    : Gabriel Henrique Da Silva Gonçalves
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 

valorOriginal : real
valorFinal :  real
desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

desconto <- 0.9

escreva("Informe o valor do produto para saber seu preço com desconto: ")
leia(valorOriginal)

valorFinal <- valorOriginal * desconto

escreva("O valor do produto informado com o desconto de 10% é de R$", valorFinal)

Fimalgoritmo