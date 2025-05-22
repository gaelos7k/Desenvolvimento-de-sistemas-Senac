Algoritmo "atv3_exercicio4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Antecessor e sucessor de um número
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 27/03/2025
Var
// Seção de Declarações das variáveis 

numero, antecessor, sucessor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número para verificar seu antecessor e seu sucessor: ")
leia(numero)

antecessor <- numero - 1
sucessor <- numero + 1

escreval("O antecessor de ", numero, " é", antecessor)
escreva("O sucessor de ", numero, " é", sucessor)

Fimalgoritmo