Algoritmo "atv12_exercicio1"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : 10 valores de um vetor
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 24/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_numeros : vetor[0..9] de inteiro
i, valor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

valor <- 10

para i de 0 ate 9 faca
     vetor_numeros[i] <- valor
     valor <- valor - 1
fimpara

para i de 0 ate 9 faca
     escreva(vetor_numeros[i])
fimpara

Fimalgoritmo