Algoritmo "guanabara_6"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Antecessor e sucessor de um número
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 

numero, sucessor, antecessor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número inteiro:")
leia(numero)

sucessor <- numero + 1
antecessor <- numero - 1

escreval("O sucessor de", numero, " é", sucessor)
escreva("O antecessor de", numero, " é", antecessor)

Fimalgoritmo