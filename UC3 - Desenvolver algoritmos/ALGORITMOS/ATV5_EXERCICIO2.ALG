Algoritmo "atv5_exercicio2"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Cálculo de Desconto
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o valor do produto: R$")
leia(preco)

se preco > 100 entao
   preco <- preco * 0.9
   escreva("O preço do produto com desconto é R$", preco)
senao
     escreva("Produto sem desconto.")
fimse

Fimalgoritmo