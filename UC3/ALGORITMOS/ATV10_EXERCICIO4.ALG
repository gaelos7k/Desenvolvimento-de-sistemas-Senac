Algoritmo "atv10_exercicio4"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Quantidade de números par e impar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 17/04/2025
Var
// Seção de Declarações das variáveis 

numero, i, c1, c2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 6 faca
       escreva("Informe um número inteiro: ")
       leia(numero)
       
       se numero mod 2 = 0 entao
           c1 <- c1 + 1
       senao
            c2 <- c2 + 1
       fimse
       
fimpara

escreva(c1, " números são pares e", c2, " números são ímpares")

Fimalgoritmo