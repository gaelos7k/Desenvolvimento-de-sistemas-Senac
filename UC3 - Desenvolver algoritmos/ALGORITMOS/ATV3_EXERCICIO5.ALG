Algoritmo "atv3_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Conversor de moeda R$ para $
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 27/03/2025
Var
// Se��o de Declara��es das vari�veis 

valorReal, valorDolar, conversor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

conversor <- 5.74

escreva("Insira um valor em reais para ver o equivalente em d�lares: ")
leia(valorReal)

valorDolar <- valorReal / conversor

escreva("O valor R$", valorReal, " em dol�res � $ ", valorDolar)

Fimalgoritmo