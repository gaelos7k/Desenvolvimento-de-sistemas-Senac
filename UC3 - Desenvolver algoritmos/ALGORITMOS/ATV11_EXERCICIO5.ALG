Algoritmo "ATV11_EXERCICIO5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Sequ�ncia de Fibonacci
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 23/04/2025
Var
// Se��o de Declara��es das vari�veis 

primeiro, segundo, i, proximo, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Quantos n�meros da sequ�ncia de Fibonacci gostaria de exibir: ")
leia(numero)

primeiro <- 1
segundo <- 1

para i de 1 ate numero faca
     escreva(primeiro)
     proximo <- primeiro + segundo
     primeiro <- segundo
     segundo <- proximo
fimpara

Fimalgoritmo