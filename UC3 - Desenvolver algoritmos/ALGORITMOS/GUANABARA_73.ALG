Algoritmo "guanabara_73"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Vetor decrescente
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_numeros : vetor[0..9] de inteiro
i  : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

i <- 9

enquanto i >= 0 faca
         vetor_numeros[i] <- i
         escreva(vetor_numeros[i])
         i <- i - 1
fimenquanto

Fimalgoritmo