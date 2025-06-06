Algoritmo "atv12_exercicio4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Números pares de um vetor e suas posições
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 24/04/2025
Var
// Seção de Declarações das variáveis 

vetor_numeros, vetor_pares : vetor[0..9] de inteiro
i, valor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Informe um número: ")
     leia(vetor_numeros[i])

     se vetor_numeros[i] mod 2 = 0 entao
        vetor_pares[i] <- vetor_numeros[i]
     fimse
fimpara

para i de 0 ate 9 faca
     se vetor_pares[i] <> 0 entao
        escreval(vetor_pares[i], " é par e está na ", i, "° posição.")
     fimse
fimpara
Fimalgoritmo