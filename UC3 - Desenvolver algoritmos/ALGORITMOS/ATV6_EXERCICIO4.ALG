Algoritmo "atv6_exercicio4"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica��o de Temperatura
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

tempC : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe a temperatura em C�: ")
leia(tempC)

se tempC < 15 entao
   escreva("Clima frio")
senao
     se tempC < 30 entao
        escreva("Clima ameno")
     senao
          escreva("Clima quente")
     fimse
fimse

Fimalgoritmo