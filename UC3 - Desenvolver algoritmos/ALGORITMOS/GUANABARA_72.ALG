Algoritmo "guanabara_72"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Preechendo vetor de 5 em 5 até 50
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 

vetor_numeros : vetor[0..9] de inteiro
i, salto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

salto <- 5

para i de 0 ate 9 faca
     vetor_numeros[i] <- salto
     escreva(vetor_numeros[i])
     salto <- salto + 5
fimpara
Fimalgoritmo