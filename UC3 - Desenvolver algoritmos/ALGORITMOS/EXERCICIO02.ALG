Algoritmo "Exercicio02"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Lendo um número e mostrando seu sucessor e antecessor
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   numero, sucessor, antecessor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um número: ")
   leia(numero)

   antecessor <- numero - 1
   sucessor <- numero + 1

   escreval("O antecessor de", numero, " é", antecessor)
   escreva("O sucessor de", numero, " é", sucessor)

Fimalgoritmo