Algoritmo "atv9_exercicio5"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Fatorial de um n�mero
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

numero, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero inteiro positivo para ver sua fatorial: ")
leia(numero)

para i de 1 ate numero - 1 faca
     numero <- numero * i
fimpara

escreva("O fatorial do n�mero informado �", numero)

Fimalgoritmo