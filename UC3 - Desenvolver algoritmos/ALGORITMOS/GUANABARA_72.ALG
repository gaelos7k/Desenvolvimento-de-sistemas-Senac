Algoritmo "guanabara_72"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Preechendo vetor de 5 em 5 at� 50
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_numeros : vetor[0..9] de inteiro
i, salto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

salto <- 5

para i de 0 ate 9 faca
     vetor_numeros[i] <- salto
     escreva(vetor_numeros[i])
     salto <- salto + 5
fimpara
Fimalgoritmo