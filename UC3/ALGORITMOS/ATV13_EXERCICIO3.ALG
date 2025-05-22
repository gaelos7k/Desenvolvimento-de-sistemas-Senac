Algoritmo "atv13_exercicio3"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Trocar Valores Negativos por Zero
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/04/2025
Var
// Seção de Declarações das variáveis 

reais : vetor[0..9] de real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Informe um número real: ")
     leia(reais[i])
     
     se reais[i] < 0 entao
        reais[i] <- 0
     fimse
fimpara

para i de 0 ate 9 faca
     escreva(reais[i])
fimpara

Fimalgoritmo