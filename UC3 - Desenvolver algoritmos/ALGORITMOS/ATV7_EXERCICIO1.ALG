Algoritmo "atv7_exercicio1"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descrição   : Verifica se pode votar
// Autor(a)    : Gabriel Henrique da Silva Gonçalves
// Data atual  : 4/14/2025
Var
// Seção de Declarações das variáveis 

ano, idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe o de nascimento: ")
leia(ano)

idade <- 2025 - ano

se idade >= 18 entao
   escreva("A pessoa já pode votar")
senao
     escreva("A pessao ainda não pode votar")
fimse

Fimalgoritmo