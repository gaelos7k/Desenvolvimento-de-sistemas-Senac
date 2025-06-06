Algoritmo "atv3_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Conversor de moeda R$ para $
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 

valorReal, valorDolar, conversor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

conversor <- 5.74

escreva("Insira um valor em reais para ver o equivalente em dólares: ")
leia(valorReal)

valorDolar <- valorReal / conversor

escreva("O valor R$", valorReal, " em doláres é $ ", valorDolar)

Fimalgoritmo