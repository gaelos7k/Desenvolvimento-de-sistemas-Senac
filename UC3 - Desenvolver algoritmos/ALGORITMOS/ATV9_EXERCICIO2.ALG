Algoritmo "atv9_exercicio2"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   :  Soma de n�meros inteiros
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 

contador, soma, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe um n�mero inteiro positivo: ")
leia(numero)

repita
      contador <- contador + 1
      soma <- soma + contador
ate contador = numero

escreva("A soma dos n�meros at�", numero, " �", soma)

Fimalgoritmo