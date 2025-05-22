Algoritmo "atv5_exercicio1"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Número Par ou Ímpar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 

numero : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe um número para saber se ele é par ou ímpar: ")
leia(numero)

se numero mod 2 =  0 entao
   escreva(numero, " é par")
senao
     escreva(numero, " é ímpar")
fimse

Fimalgoritmo