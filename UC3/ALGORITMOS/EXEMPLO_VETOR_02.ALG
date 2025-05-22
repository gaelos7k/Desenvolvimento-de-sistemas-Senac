Algoritmo "EXEMPLO_VETOR_02"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 

vetor_numero : vetor[0..8] de inteiro
i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

vetor_numero[0] <- 345
vetor_numero[1] <- 7
vetor_numero[2] <- 14
vetor_numero[3] <- 22
vetor_numero[4] <- 56
vetor_numero[5] <- 13
vetor_numero[6] <- 18
vetor_numero[7] <- 1080
vetor_numero[8] <- 724

para i de 0 ate 8 faca
  soma <- soma + vetor_numero[i]
fimpara


Fimalgoritmo