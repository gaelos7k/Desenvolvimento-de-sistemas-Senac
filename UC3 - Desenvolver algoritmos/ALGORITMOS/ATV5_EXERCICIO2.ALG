Algoritmo "atv5_exercicio2"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : C�lculo de Desconto
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o valor do produto: R$")
leia(preco)

se preco > 100 entao
   preco <- preco * 0.9
   escreva("O pre�o do produto com desconto � R$", preco)
senao
     escreva("Produto sem desconto.")
fimse

Fimalgoritmo