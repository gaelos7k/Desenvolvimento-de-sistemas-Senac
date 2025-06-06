Algoritmo "atv9_exercicio5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Fatorial de um número
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 

numero, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número inteiro positivo para ver sua fatorial: ")
leia(numero)

para i de 1 ate numero - 1 faca
     numero <- numero * i
fimpara

escreva("O fatorial do número informado é", numero)

Fimalgoritmo