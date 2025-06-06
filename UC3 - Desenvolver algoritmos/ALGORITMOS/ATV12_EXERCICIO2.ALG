Algoritmo "atv12_exercicio2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : 10 valores de 1 vetor
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 

vetor_numeros : vetor[0..9] de inteiro
i, valor, valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

valor <- 5

para i de 0 ate 9 faca
     vetor_numeros[i] <- valor
     se vetor_numeros[i] = 5 entao
        escreva(vetor_numeros[i])
        valor <- valor - 2
     fimse
     se vetor_numeros[i] = 3 entao
        escreva(vetor_numeros[i])
        valor <- valor + 2
     fimse
fimpara

Fimalgoritmo