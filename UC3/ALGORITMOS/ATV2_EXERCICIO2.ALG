Algoritmo "atv2_exercicio2"
// Disciplina   : [UC 3: Desenvolver algorítmos]
// Professor   : Mateus Pereira 
// Descrição   : Conversão de Temperatura
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 

tf : real
tc : real
c1 : real
c2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

c1 <- 1.8
c2 <- 32

escreva("Informe o valor da temperatura em graus Celsius: ")
leia(tc)

tf <- tc * c1 + c2

escreva("A temperatura", tc, " graus Celsius convertida para Fahrenheit é", tf, " graus Fahrenheit")

Fimalgoritmo