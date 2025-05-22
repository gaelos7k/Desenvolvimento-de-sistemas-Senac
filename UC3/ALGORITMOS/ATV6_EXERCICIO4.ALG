Algoritmo "atv6_exercicio4"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verificação de Temperatura
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

tempC : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a temperatura em C°: ")
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