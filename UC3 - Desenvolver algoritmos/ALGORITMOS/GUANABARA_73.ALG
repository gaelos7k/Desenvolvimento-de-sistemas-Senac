Algoritmo "guanabara_73"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Vetor decrescente
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 

vetor_numeros : vetor[0..9] de inteiro
i  : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

i <- 9

enquanto i >= 0 faca
         vetor_numeros[i] <- i
         escreva(vetor_numeros[i])
         i <- i - 1
fimenquanto

Fimalgoritmo