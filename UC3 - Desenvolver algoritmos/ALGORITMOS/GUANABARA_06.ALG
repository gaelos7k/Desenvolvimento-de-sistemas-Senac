Algoritmo "guanabara_6"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Antecessor e sucessor de um n�mero
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 17/04/2025
Var
// Se��o de Declara��es das vari�veis 

numero, sucessor, antecessor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero inteiro:")
leia(numero)

sucessor <- numero + 1
antecessor <- numero - 1

escreval("O sucessor de", numero, " �", sucessor)
escreva("O antecessor de", numero, " �", antecessor)

Fimalgoritmo