Algoritmo "Exercicio02"
// Disciplina   : UC 3: Desenvolver algor�tmos
// Professor   : Mateus de Paula Pereira
// Descri��o   : Lendo um n�mero e mostrando seu sucessor e antecessor
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 30/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, sucessor, antecessor : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite um n�mero: ")
   leia(numero)

   antecessor <- numero - 1
   sucessor <- numero + 1

   escreval("O antecessor de", numero, " �", antecessor)
   escreva("O sucessor de", numero, " �", sucessor)

Fimalgoritmo