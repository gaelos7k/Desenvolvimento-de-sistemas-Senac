Algoritmo "atv12_exercicio1"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : 10 valores de um vetor
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 

vetor_numeros : vetor[0..9] de inteiro
i, valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

valor <- 10

para i de 0 ate 9 faca
     vetor_numeros[i] <- valor
     valor <- valor - 1
fimpara

para i de 0 ate 9 faca
     escreva(vetor_numeros[i])
fimpara

Fimalgoritmo