Algoritmo "GUANABARA_24"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Pre�o da passagem baseado na dist�ncia
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/18/2025
Var
// Se��o de Declara��es das vari�veis 

distancia, valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a dist�ncia percorrida em quil�metros: ")
leia(distancia)

se distancia <= 200 entao
   valor <- distancia * 0.50
   escreva("O valor da passagem ser� de R$", valor)
senao
     valor <- distancia * 0.45
     escreva("O valor da passagem ser� de R$", valor)
fimse

Fimalgoritmo