Algoritmo "atv13_exercicio3"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Trocar Valores Negativos por Zero
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/04/2025
Var
// Se��o de Declara��es das vari�veis 

reais : vetor[0..9] de real
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Informe um n�mero real: ")
     leia(reais[i])
     
     se reais[i] < 0 entao
        reais[i] <- 0
     fimse
fimpara

para i de 0 ate 9 faca
     escreva(reais[i])
fimpara

Fimalgoritmo