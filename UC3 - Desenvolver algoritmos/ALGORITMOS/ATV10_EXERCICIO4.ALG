Algoritmo "atv10_exercicio4"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Quantidade de n�meros par e impar
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 17/04/2025
Var
// Se��o de Declara��es das vari�veis 

numero, i, c1, c2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 6 faca
       escreva("Informe um n�mero inteiro: ")
       leia(numero)
       
       se numero mod 2 = 0 entao
           c1 <- c1 + 1
       senao
            c2 <- c2 + 1
       fimse
       
fimpara

escreva(c1, " n�meros s�o pares e", c2, " n�meros s�o �mpares")

Fimalgoritmo