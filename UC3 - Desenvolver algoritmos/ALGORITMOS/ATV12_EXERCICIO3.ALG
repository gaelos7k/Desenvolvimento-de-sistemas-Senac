Algoritmo "atv12_exercicio3"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Lista de nomes inversos
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 

vetor_nomes : vetor[0..6] de caracter
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 6 faca
     escreva("Escreva o nome da pessoa: ")
     leia(vetor_nomes[i])
fimpara

enquanto i >= 0 faca
         escreval(vetor_nomes[i])
         i <- i - 1
fimenquanto

Fimalgoritmo