Algoritmo "atv3_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Antecessor e sucessor de um n�mero
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 27/03/2025
Var
// Se��o de Declara��es das vari�veis 

numero, antecessor, sucessor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero para verificar seu antecessor e seu sucessor: ")
leia(numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval("O antecessor de ", numero, " �", antecessor)
escreva("O sucessor de ", numero, " �", sucessor)

Fimalgoritmo