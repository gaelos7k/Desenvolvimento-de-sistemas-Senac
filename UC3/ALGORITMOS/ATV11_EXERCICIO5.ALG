Algoritmo "ATV11_EXERCICIO5"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Sequência de Fibonacci
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 23/04/2025
Var
// Seção de Declarações das variáveis 

primeiro, segundo, i, proximo, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos números da sequência de Fibonacci gostaria de exibir: ")
leia(numero)

primeiro <- 1
segundo <- 1

para i de 1 ate numero faca
     escreva(primeiro)
     proximo <- primeiro + segundo
     primeiro <- segundo
     segundo <- proximo
fimpara

Fimalgoritmo