Algoritmo "atv12_exercicio3"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Lista de nomes inversos
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 24/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_nomes : vetor[0..6] de caracter
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 6 faca
     escreva("Escreva o nome da pessoa: ")
     leia(vetor_nomes[i])
fimpara

enquanto i >= 0 faca
         escreval(vetor_nomes[i])
         i <- i - 1
fimenquanto

Fimalgoritmo