Algoritmo "atv12_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : N�meros pares de um vetor e suas posi��es
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 24/04/2025
Var
// Se��o de Declara��es das vari�veis 

vetor_numeros, vetor_pares : vetor[0..9] de inteiro
i, valor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 0 ate 9 faca
     escreva("Informe um n�mero: ")
     leia(vetor_numeros[i])

     se vetor_numeros[i] mod 2 = 0 entao
        vetor_pares[i] <- vetor_numeros[i]
     fimse
fimpara

para i de 0 ate 9 faca
     se vetor_pares[i] <> 0 entao
        escreval(vetor_pares[i], " � par e est� na ", i, "� posi��o.")
     fimse
fimpara
Fimalgoritmo