Algoritmo "exercicio06"
// Disciplina   : UC 3: Desenvolver algorítmos
// Professor   : Mateus de Paula Pereira
// Descrição   : Lendo 7 números inteiros e mostrando seu somatório
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 30/04/2025
Var
   // Seção de Declarações das variáveis

   numero, soma, i : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 7 faca
      escreva("Informe um número: ")
      leia(numero)
      soma <- soma + numero
   fimpara

   escreva("A soma entre os números informados é", soma)

Fimalgoritmo