Algoritmo "atv2_exercicio2"
// Disciplina   : [UC 3: Desenvolver algor�tmos]
// Professor   : Mateus Pereira 
// Descri��o   : Convers�o de Temperatura
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 

tf : real
tc : real
c1 : real
c2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

c1 <- 1.8
c2 <- 32

escreva("Informe o valor da temperatura em graus Celsius: ")
leia(tc)

tf <- tc * c1 + c2

escreva("A temperatura", tc, " graus Celsius convertida para Fahrenheit �", tf, " graus Fahrenheit")

Fimalgoritmo