Algoritmo "guanabara_16"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Redu��o do tempo de vida de um fumante
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

cigarros, anos : inteiro
resta, dias : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe quantos cigarros a pessoa fuma por dia:")
leia(cigarros)

escreva("Informe quantos anos a pessoa j� fumou:")
leia(anos)

resta <- anos * 365

dias <- cigarros * resta / 6 / 24

escreva("A pessoa perdeu: ", dias, " dias de vida.")

Fimalgoritmo