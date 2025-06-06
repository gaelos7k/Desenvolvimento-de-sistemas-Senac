Algoritmo "guanabara_16"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Redução do tempo de vida de um fumante
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

cigarros, anos : inteiro
resta, dias : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe quantos cigarros a pessoa fuma por dia:")
leia(cigarros)

escreva("Informe quantos anos a pessoa já fumou:")
leia(anos)

resta <- anos * 365

dias <- cigarros * resta / 6 / 24

escreva("A pessoa perdeu: ", dias, " dias de vida.")

Fimalgoritmo