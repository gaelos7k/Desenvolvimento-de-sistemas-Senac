Algoritmo "atv7_exercicio1"
// UC 3: Desenvolver algoritmos
// Mateus 
// Descri��o   : Verifica se pode votar
// Autor(a)    : Gabriel Henrique da Silva Gon�alves
// Data atual  : 4/14/2025
Var
// Se��o de Declara��es das vari�veis 

ano, idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o de nascimento: ")
leia(ano)

idade <- 2025 - ano

se idade >= 18 entao
   escreva("A pessoa j� pode votar")
senao
     escreva("A pessao ainda n�o pode votar")
fimse

Fimalgoritmo