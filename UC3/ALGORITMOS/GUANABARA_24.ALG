Algoritmo "GUANABARA_24"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Preço da passagem baseado na distância
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/18/2025
Var
// Seção de Declarações das variáveis 

distancia, valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe a distância percorrida em quilômetros: ")
leia(distancia)

se distancia <= 200 entao
   valor <- distancia * 0.50
   escreva("O valor da passagem será de R$", valor)
senao
     valor <- distancia * 0.45
     escreva("O valor da passagem será de R$", valor)
fimse

Fimalgoritmo